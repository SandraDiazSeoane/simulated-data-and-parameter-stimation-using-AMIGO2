function ms=AMIGO_gen_obs_vanderpol(y,inputs,par,iexp)
	x1=y(:,1);
	x2=y(:,2);
	p1=par(1);
	p2=par(2);
 

switch iexp

case 1
y1=x1;
y2=x2;
ms(:,1)=y1;ms(:,2)=y2;
end

return