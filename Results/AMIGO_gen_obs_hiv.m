function ms=AMIGO_gen_obs_hiv(y,inputs,par,iexp)
	x1=y(:,1);
	x2=y(:,2);
	x3=y(:,3);
	x4=y(:,4);
	x5=y(:,5);
	p1 =par(1);
	p2 =par(2);
	p3 =par(3);
	p4 =par(4);
	p5 =par(5);
	p6 =par(6);
	p7 =par(7);
	p8 =par(8);
	p9 =par(9);
	p10=par(10);
 

switch iexp

case 1
y1=x4   ;
y2=x5   ;
y3=x1   ;
y4=x2+x3;
ms(:,1)=y1;ms(:,2)=y2;ms(:,3)=y3;ms(:,4)=y4;
end

return