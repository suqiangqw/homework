clear;
close;
clc;

%第三章习题3.4：根据公式求温度在100到500时，K的值为多少
T=linspace(100,500,8);
K=1200*exp(-8000./(1.987*T));
plot(T,K)
grid


%第四章习题4.6：已知高为2到6，底为0到10，求三角形面积
High=2:6;
H=High';
Base=0:10;
V=0.5*H*Base