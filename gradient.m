function y=gradient(x)
  y(1)= 400*(x(1)^3) + 2*x(1) - 2 - 400*(x(1)*x(2));
  y(2) = -200*(x(1)^2) + 200*x(2) ;
  y=y' ; 
end 
