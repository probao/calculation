x = input('Enter the x coefficient: ');
y = input('Enter the y coefficient: ');
if x>=0 & y>=0
    fun = x + y;
elseif x>=0 & y<0
    fun = x + y^2;
elseif x<0 & y>=0
    fun = x^2 + y;
else
    fun = x^2 + y^2;
end
% Write the value of the function.
disp(['The vlaue of the function is ' num2str(fun)]);

