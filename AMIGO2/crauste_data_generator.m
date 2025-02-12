function crauste_data_generator
% Function that generates data with gausian noise 10% standard deviation
% for a dynamic system introduced as in STRKE-GOLDD tollbox
% 
tspan       = 0:0.1:1;
my_opts = odeset('RelTol',1e-6,'AbsTol',1e-6);  
xzero   = [0.167, 0.333, 0.5, 0.667, 0.833].';
params  = [0.071, 0.143, 0.214, 0.286, 0.357, 0.429, 0.5, 0.571, 0.643, 0.714, 0.786, 0.857, 0.929].';
[~,xsim] = ode15s(@(t,x) crauste_fun(t,x,params),tspan,xzero,my_opts); % change fun to asses diferent models
data = [xsim(:,1:2),sum(xsim(:,3:4),2),xsim(:,5)];
dt = abs(0.1.*data);
noise = dt.*normrnd(0,1,size(data));
data_noise = data + noise;

save('crauste_data','tspan','xzero','params','data_noise');