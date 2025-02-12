%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = crauste_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);  
           p4       = params(4);
           p5       = params(5);  
           p6       = params(6);
           p7       = params(7);  
           p8       = params(8); 
           p9       = params(9);  
           p10      = params(10);
           p11      = params(11);  
           p12      = params(12);
           p13      = params(13);

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3); 
           x4        = x(4);
           x5        = x(5);

       % ecuacións:
           h = [-x1 * p1 - x1 * x5 * p9;  
            x1 * x5 * p9 - x2^2 * p2 - x2 * p10 + x2 * x5 * p12;
            x3 * p10 - x3 * p11 - x3^2 * p4 - x2 * x3 * p3;
            x3 * p11 - p5 * x4;
            x5^2 * p13 - x5 * p6 - x2 * x5 * p7 - x3 * x5 * p8];    
    end 
