function ms=AMIGO_gen_obs_daisy_mamil4(y,inputs,par,iexp)
	x1=y(:,1);
	x2=y(:,2);
	x3=y(:,3);
	x4=y(:,4);
	p1=par(1);
	p2=par(2);
	p3=par(3);
	p4=par(4);
	p5=par(5);
	p6=par(6);
	p7=par(7);
 

switch iexp

case 1
y1=x1   ;
y2=x2   ;
y3=x3+x4;
ms(:,1)=y1;ms(:,2)=y2;ms(:,3)=y3;
end

return