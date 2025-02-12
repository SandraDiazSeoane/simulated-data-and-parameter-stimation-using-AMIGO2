%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = biohydrogenation_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);  
           p4       = params(4);
           p5       = params(5);  
           p6       = params(6);

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3); 
           x4        = x(4);

       % ecuacións:
           h = [-p1 * x1 / (p2 + x1);  
            p1 * x1 / (p2 + x1) - p3 * x2 / (p4 + x2 + x3);
            p3 * x2 / (p4 + x2 + x3) - p5 * x3 * (p6 - x3) / p6;
            p5 * x3 * (p6 - x3) / p6];    
    end 
