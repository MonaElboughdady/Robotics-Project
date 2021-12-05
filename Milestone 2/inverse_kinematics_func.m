function q = inverse_kinematics_func(q0, X) % q0 and X are one raw arrays
digits(4);
syms q1 q2 q3 q4
X = X';
q0 = q0';
[x,y,z] = forward_kinematics_func();
F = [x;y;z];
F = simplify(subs(F ,[q1 q2 q3 q4],q0') - X);
J_inv = inverse_jacobian_matrix(q0');
q = simplify(q0 - J_inv * F);
error_allaowence = 10^-3;
max_iterations = 500;
i = 0;
while (~error_accepted(q-q0,error_allaowence)||i>max_iterations)
    q0 = q;
    [x,y,z] = forward_kinematics_func();
    F = [x;y;z];
    F = simplify(subs(F ,[q1 q2 q3 q4],q0') - X);
    J_inv = inverse_jacobian_matrix(q0');
    q = simplify(q0 - J_inv * F);
    i = i + 1;
end
q = round(q,5);
if(imag(q(1))~=0 || imag(q(2))~=0 || imag(q(3))~=0 ||imag(q(4))~=0)
return;
end
if ~is_feasible(q)
    new_InitialGuess = [rand(1)*360 -90+rand(1)*180 rand(1)*125 55+rand(1)*80];
    inverse_kinematics_func(new_InitialGuess,X);
end
end