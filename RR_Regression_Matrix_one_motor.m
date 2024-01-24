function Y = RR_Regression_Matrix_one_motor(q,theta)
Y1 = [q(1)-theta(1)+(q(1)-theta(1))^2+(q(1)-theta(1))^3+(q(1)-theta(1))^4,0];
Y2 = [0,q(2)-theta(2)+(q(2)-theta(2))^2+(q(2)-theta(2))^3+(q(2)-theta(2))^4];
Y = [Y1;Y2];
end