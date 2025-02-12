function hiv_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.167, 0.333, 0.5, 0.667, 0.833].';
params  = [0.091, 0.181, 0.273, 0.364, 0.455, 0.545, 0.636, 0.727, 0.818, 0.909].';
[~,xsim] = ode15s(@(t,x) hiv_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = [xsim(:,4),xsim(:,5),xsim(:,1),sum(xsim(:,2:3),2)];
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('hiv_data','tspan','xzero','params','data_noise');