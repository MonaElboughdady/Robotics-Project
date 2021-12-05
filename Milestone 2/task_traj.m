function Task_Space = task_traj(X0, Xf, Tf, Ts,name)
xint = X0(1);
yint = X0(2);
zint = X0(3);
xf = Xf(1);
yf = Xf(2);
zf = Xf(3);
t = 0;

T = zeros(1,(Tf/Ts)+1); 
X = zeros(1,(Tf/Ts)+1);
Y = zeros(1,(Tf/Ts)+1);
Z = zeros(1,(Tf/Ts)+1);

if (name == "Straight_line")
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint - ((xf-xint)/Tf) * t;
    Y(i,1) = yint - ((yf-yint)/Tf) * t;
    Z(i,1) = zint - ((zf-zint)/Tf) * t;
    T(i,1) = t;
   
    t = t+Ts;
    end
end
if (name == "circle")
    c = zint;
    r = yint-c;
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint;
    Y(i,1) = r*cos(2*pi*t/Tf)+c;
    Z(i,1) = r*sin(2*pi*t/Tf)+c;
    T(i,1) = t;
    
    t = t+Ts;
    end
    t = t-Ts;
end
if (name == "spiral")
    c = zint;
    r = yint-c;
    K = (r-yf+c)/Tf;
    for i = 1 : (Tf/Ts)+1
    X(i,1) = xint;
    Y(i,1) = (r-K*t)*cos(2*pi*t/Tf)+c;
    Z(i,1) = (r-K*t)*sin(2*pi*t/Tf)+c;
    T(i,1) = t;
    
    t = t+Ts;
    end
    t = t-Ts;
end
Task_Space = [T;X;Y;Z];
end