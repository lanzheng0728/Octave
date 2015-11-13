function J = costFunctionJ(x,y,theta)
%X is the 'design matrix' containing our trianing exapmle
%Y is the class labels
m= size(x,1); %number is training example
predictions=x*theta;
sqrError=(predictions-y).^2;
J=1/(2*m)*sum(sqrError);