function x = descent(x)
    alpha = 1 ;
    g =  gradient(x) ;
    k = 0;
    
    while norm(g) > 1e-2 
          d = - g ; 
          alpha = step_length(x,g,d);
          x = x + alpha * d;
          k = k + 1 ;  
          func_val(x) ;
          g = gradient(x) ;   
    end
   disp(x) ;
end 
