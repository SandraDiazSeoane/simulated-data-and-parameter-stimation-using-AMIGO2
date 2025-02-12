function global_unident_test_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [2.0, 3.0, 4.0].';
params  = [0.1, 0.2, 0.3, 0.4].';
[~,xsim] = ode15s(@(t,x) global_unident_test_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = xsim(:,1:2);
dt = 0.1*mean(data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('global_unident_test_data','tspan','xzero','params','data_noise');