function vanderpol_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1; % vector of sampling times
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.4, 0.8].'; % initial states
params  = [0.333, 0.667].'; % parameters
[~,xsim] = ode15s(@(t,x) vanderpol_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = xsim;
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise; 

save('vanderpol_data','tspan','xzero','params','data_noise');