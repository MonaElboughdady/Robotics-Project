function planeOfRotation = getPlaneOfRotation(X1,X2,X3)
syms a b c d
eqn1 = X1(1)*a+X1(2)*b+X1(3)*c+d == 0;
eqn2 = a*X2(1)+b*X2(2)+c*X2(3)+d == 0;
eqn3 = a*X3(1)+b*X3(2)+c*X3(3)+d == 0;
eqns = [eqn1, eqn2, eqn3];
[B,C,D] = solve(eqns,[b c d]);
planeOfRotation = [1, B, C, D];
end