function fitzhugh_nagumo_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.333, 0.67].';
params  = [0.25, 0.5, 0.75].';
[~,xsim] = ode15s(@(t,x) fitzhugh_nagumo_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = [xsim(:,1)];
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('fitzhugh_nagumo_data','tspan','xzero','params','data_noise');