%----------------------------------------------------------PEsol.n_global_theta------------
    % Función coas ecuacións diferenciais do modelo:
    function h = fitzhugh_nagumo_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros p2 estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);  

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 

       % ecuacións:
           h = [p1 * (x1 - x1^3 / 3 + x2);  
            1 / p1 * (x1 - p2 + p3 * x2)];    
    end 
