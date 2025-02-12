%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = daisy_ex3_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);  
           p4       = params(4);
           p5       = params(5);  

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3); 
           x4        = x(4);

       % ecuacións:
           h = [-1.0 * p1 * x1 + x2 + x4;  
            p2 * x1 - p3 * x2 + x3;
            p4 * x1 - p5 * x3;
            1.0];    
    end 
