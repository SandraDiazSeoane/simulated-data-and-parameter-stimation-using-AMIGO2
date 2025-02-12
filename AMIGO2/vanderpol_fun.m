%----------------------------------------------------------------------
    % Función coas ecuacións diferenciais do modelo:
    function h = vanderpol_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 

       % ecuacións:
           h = [p1 * x1;  
            -(x1) - p2 * (x1^2 - 1) * (x2)];    
    end 
