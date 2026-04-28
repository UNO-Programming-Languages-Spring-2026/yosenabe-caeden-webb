target(X, Y, XX, YY) :- cell(X, Y), cell(XX, YY), area(XX, YY, A), X = XX, Y != YY.
target(X, Y, XX, YY) :- cell(X, Y), cell(XX, YY), area(XX, YY, A), Y = YY, X != XX.

% achieved: Moving blocks into gray areas

#show target/4.