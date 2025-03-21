function [X,Y,Z] = forward_kinematics_func()
digits(4);
syms q1 q2 q3 q4
[num,txt,raw] = xlsread('Milestone 02 DH Excel Sheet.xlsx');
total_Transformation_Matrix = [1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1];
for i=1:5
    par1 = raw(1+i,2);
    par1 = par1{:};
    par1 = par1 + "";
    par1 = str2sym(par1);
    par2 = raw(1+i,3);
    par2 = par2{:};
    par3 = raw(1+i,4);
    par3 = par3{:};
    par4 = raw(1+i,5);
    par4 = par4{:};
    total_Transformation_Matrix = total_Transformation_Matrix*transformation_func(par1,par2,par3,par4);
end
X = vpa(simplify(total_Transformation_Matrix(1,4)));
Y = vpa(simplify(total_Transformation_Matrix(2,4)));
Z = vpa(simplify(total_Transformation_Matrix(3,4)));
end