function Y = RR_Regression_Matrix_two_motors(q,thetas,thetad)
Y1 = [2*q(1)-2*thetas(1), (q(1)-thetas(1)-thetad(1))^2 + (q(1)-thetas(1)+thetad(1))^2, (q(1)-thetas(1)-thetad(1))^3 + (q(1)-thetas(1)+thetad(1))^3, (q(1)-thetas(1)-thetad(1))^4 + (q(1)-thetas(1)+thetad(1))^4];
Y2 = [2*q(2)-2*thetas(2), (q(2)-thetas(2)-thetad(2))^2 + (q(2)-thetas(2)+thetad(2))^2, (q(2)-thetas(2)-thetad(2))^3 + (q(2)-thetas(2)+thetad(2))^3, (q(2)-thetas(2)-thetad(2))^4 + (q(2)-thetas(2)+thetad(2))^4];
Y = [Y1;Y2];
end