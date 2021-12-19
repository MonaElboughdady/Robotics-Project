function q = inverse_kinematics_loop(q0,X,FPK,J,guided,max_iterations,error_allaowence) % q0, X and FPK are column vectors
syms q1 q2 q3 q4
qOld = q0;
feasible_solution_reached = 0;
solution_reached = 0;
%feasability_counter = 0;
while (~feasible_solution_reached)
    i = 1;
    while (~solution_reached)
        Func = double(subs(FPK ,[q1 q2 q3 q4],qOld') - X);
        J_inv_num = double(numerical_inverse_jacobian_matrix(J,qOld));
        qNew = double(qOld - J_inv_num * Func);
        if(~error_accepted(qNew-qOld,error_allaowence) && i<max_iterations)
            qOld = qNew;
            i = i + 1;
        else
            solution_reached = 1;
        end
    end
    if ~is_feasible(qNew)
        %feasability_counter = feasability_counter + 1;
        solution_reached = 0;
        if(guided>1)
            qOld = q0 + (rand(4,1)*2-1);
        else
            qOld = [-103+rand(1)*180; -90+rand(1)*163; rand(1)*86; -35+rand(1)*80]*pi/180;
        end
    else
        feasible_solution_reached = 1;
    end
end
q = double(wrapToPi(round(qNew,5)));
end