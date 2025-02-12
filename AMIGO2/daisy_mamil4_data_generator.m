function daisy_mamil4_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.2, 0.4, 0.6, 0.8].';
params  = [0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875].';
[~,xsim] = ode15s(@(t,x) daisy_mamil4_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = [xsim(:,1),xsim(:,2),sum(xsim(:,3:4),2)];
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('daisy_mamil4_data','tspan','xzero','params','data_noise');