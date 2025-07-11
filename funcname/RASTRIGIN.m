function [f] = RASTRIGIN(X)
% [ps,D]=size(X);
% sum = 0;
% for i = 1:D
% 
% 	sum = sum + (X(:,i)^2 - 10*cos(2*pi*X(:,i)));
% end
% 
% Y = 10*D + sum;
% end

% function [y] = GRIEWANK(x)
%     [ps,D]=size(x);
%     y=1;
%     for i=1:D
%         y=y.*cos(x(:,i)./sqrt(i));
%     end
%     y=sum(x.^2,2)./4000-y+1;
%   
% end
[N,D]=size(X);        
         for j=1:N
            y=X(j,:);
            s=0;
            for i=1:D
                s=s+(y(i).^2-10*cos(2*pi*y(i))+10);
            end
            f(j,1)=s;
         end
         f = f';


