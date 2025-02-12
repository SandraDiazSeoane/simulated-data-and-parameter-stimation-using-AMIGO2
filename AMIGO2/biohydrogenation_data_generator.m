function biohydrogenation_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.2, 0.4, 0.6, 0.8].';
params  = [0.143, 0.286, 0.429, 0.571, 0.714, 0.857].';
[~,xsim] = ode15s(@(t,x) biohydrogenation_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = xsim(:,1:2);
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('biohydrogenation_data','tspan','xzero','params','data_noise');