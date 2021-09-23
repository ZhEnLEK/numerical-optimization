%generate theta for Ts (process time)

%data = csvread('no.csv')
%data = csvread('ra.csv')
data = csvread('ts.csv')

x = data (:,1:3);
y = data (:,4);

m=length(x);
X=[ones(m,1) x];

theta = (pinv(X'*X))*X'*y

fprintf('Theta for Ts (process time)\n');


