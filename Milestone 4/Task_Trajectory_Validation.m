X0 = [-246.21891, -21.79980, -364.86849];
Xf = [-102.26489, -21.79980, -389.56786];
Tf = 10;
Ts = 0.1;
name = "Straight_line";
Task_Space = task_traj(X0, Xf, Tf, Ts,name);
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
error_allaowence = 10^-2;
max_iterations = 100;
Q = zeros((Tf/Ts)+1,4);
for i = 1 : (Tf/Ts)+1
    A = Task_Space(i,:);
    if i == 1
        q0 = [-13*pi/36 -8.5*pi/72 43*pi/180 95*pi/180];
    else
        q0 = Q(i-1,:);
    end
    Q(i,:) = (inverse_kinematics_loop(q0',A',[x;y;z],J,i,max_iterations,error_allaowence))';
    disp(((Q(i,1)*180/pi)+103)/180);
    disp(((Q(i,2)*180/pi)+107)/180);
    disp(((Q(i,3)*180/pi)+94)/180);
    disp(((Q(i,4)*180/pi)+45)/180);
end
T = 0:Ts:Tf;
q1 = [T' Q(:,1)];
q2 = [T' Q(:,2)];
q3 = [T' Q(:,3)];
q4 = [T' Q(:,4)];