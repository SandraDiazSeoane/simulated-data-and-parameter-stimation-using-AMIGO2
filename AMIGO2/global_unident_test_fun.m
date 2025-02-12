%----------------------------------------------------------------------
    % Función coas ecuacións diferenciais do modelo:
    function h = global_unident_test_fun(t,x,params) 

       % Ler, dos argumentos, os parámetros a estimar:
           p1       = params(1);  
           p2       = params(2); 
           p3       = params(3);
           p4       = params(4);  

       % orde das ecuacións: 
           x1        = x(1); 
           x2        = x(2); 
           x3        = x(3);  

       % ecuacións:
           h = [-p1 * x1;  
            (p2 + p3) * (x1);  
            p4 * x1];    
    end 
