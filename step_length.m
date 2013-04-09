function alpha = step_length(x,g,d)
  alpha = 1.0;
  disp(d);
  beta = 0.1 ;
  tau = 0.5 ;
  f = func_val(x) ;
   x_left = x + alpha* d ;
   while func_val(x + alpha*d ) >= f + alpha* beta*g' * d 
   alpha = tau * alpha ; 
   end
end
