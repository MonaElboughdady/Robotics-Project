function qFixed = fix_feasability_func(q)
q=q*180/pi;
if(q(1)<-103)
    q(1) = -103;
elseif (q(1)>77)
    q(1) = 77;
end
if(q(2)<-90)
    q(2) = -90;
elseif (q(2)>73)
    q(2) = 73;
end
if(q(3)<-0)
    q(3) = 0;
elseif (q(3)>86)
    q(3) = 86;
end
if(q(4)<55)
    q(4) = 55;
elseif (q(4)>135)
    q(4) = 135;
end
qFixed = [q(1);q(2);q(3);q(4)];
end