%----------------------------------------------------------------------
    % Función coas ecuacións diferenciais do modelo:
    function h = substr_test_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3);

       % ecuacións:
           h = [-p1 * x2;  
            p2 * (x1);
            p1 * p2 * p3 * p2 * p1 * x3];    
    end 
