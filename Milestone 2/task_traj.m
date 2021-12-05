function Task_Space = task_traj(X0, Xf, Tf, Ts,name)
xint = X0(1);
yint = X0(2);
zint = X0(3);
xf = Xf(1);
yf = Xf(2);
zf = Xf(3);
t = 0;

T = zeros((Tf/Ts)+1,1); 
X = zeros((Tf/Ts)+1,1);
Y = zeros((Tf/Ts)+1,1);
Z = zeros((Tf/Ts)+1,1);

if (name == "Straight_line")
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint + ((xf-xint)/Tf) * t;
    Y(i,1) = yint + ((yf-yint)/Tf) * t;
    Z(i,1) = zint + ((zf-zint)/Tf) * t;
    T(i,1) = t;
   
    t = t+Ts;
    end
end
if (name == "circle")
    c = zint;
    r = yint-c;
    w = (acos((zf-c)/r))/Tf;
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint;
    Y(i,1) = r*cos(w*t/Tf)+c;
    Z(i,1) = r*sin(w*t/Tf)+c;
    T(i,1) = t;
    
    t = t+Ts;
    end
    t = t-Ts;
end
if (name == "spiral")
    c = zint;
    r = yint-c;
    K = 2;
    w = (acos((zf-c)/(r-K*Tf)))/Tf;
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint;
    Y(i,1) = (r-K*t)*cos(w*t/Tf)+c;
    Z(i,1) = (r-K*t)*sin(w*t/Tf)+c;
    T(i,1) = t;
    
    t = t+Ts;
    end
    t = t-Ts;
end
Task_Space = [X,Y,Z];
% %% Plot the results
% figure ( 'Name' , 'Output Data' ,'position',[100 100 960 800], 'NumberTitle' , 'off' );
% % Longitudinal velocity
% subplot(3,1,1)
% plot(T,X,'b')
% grid on
% %legend('Longitudinal Velocity','location','SouthEast')
% %title('Longitudinal Velocity')
% xlabel('time (sec)')
% ylabel('position in X')
% 
% % lateral deviation
% subplot(3,1,2)
% plot(T,Y,'b')
% grid on
% %legend('Longitudinal Velocity','location','SouthEast')
% %title('Longitudinal Velocity')
% xlabel('time (sec)')
% ylabel('position in Y')
% 
% % relative yaw angle
% subplot(3,1,3)
% plot(T,Z,'b')
% grid on
% %legend('Longitudinal Velocity','location','SouthEast')
% %title('Longitudinal Velocity')
% xlabel('time (sec)')
% ylabel('position in Z')
% figure
% plot(Y,Z,'b')
% grid on
% %legend('Longitudinal Velocity','location','SouthEast')
% %title('Longitudinal Velocity')
% xlabel('position in Y')
% ylabel('position in Z')
end