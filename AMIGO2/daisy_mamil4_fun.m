%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = daisy_mamil4_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);  
           p4       = params(4);
           p5       = params(5); 
           p6       = params(6);
           p7       = params(7);

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3); 
           x4        = x(4); 

       % ecuacións:
           h = [-p1 * x1 + p2 * x2 + p3 * x3 + p4 * x4 - p5 * x1 - p6 * x1 - p7 * x1;  
            -p2 * x2 + p5 * x1;
            -p3 * x3 + p6 * x1;
            -p4 * x4 + p7 * x1];    
    end 
