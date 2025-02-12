%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = hiv_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros p4 estimar:
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

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3); 
           x4        = x(4);
           x5        = x(5);

       % ecuacións:
           h = [p1 - p2 * x1 - p3 * x1 * x3;  
            p3 * x1 * x3 - p4 * x2;
            p5 * x2 - p6 * x3;
            p7 * x1 * x2 * x4 - p7 * p8 * x2 * x4 - p9 * x4;
            p7 * p8 * x2 * x4 - p10 * x5];    
    end 
