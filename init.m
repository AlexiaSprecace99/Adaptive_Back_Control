clear all
close all
clc

% real parameters
a1 = 1;
a2 = 1;

g = 9.81;
Lamda = 0.5*eye(2);
R_k1_k3 = 1*eye(2);
R = [1 0;0 1];
Ks = 50*eye(2);

% initialize jointstate
q_0 = [1.3 ; -1.2];


m1 = 1;
m2 = 1;

l1 = a1/2;
l2 = a2/2;

Ixx1 = 1/12*m1*a1^2;
Iyy1 = Ixx1;

Ixx2 = 1/12*m2*a2^2;
Iyy2 = Ixx2;

rel_err = 0.5;
