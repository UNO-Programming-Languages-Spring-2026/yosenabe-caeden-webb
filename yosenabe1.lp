target(X, Y, XX, YY) :- cell(X, Y), cell(XX, YY), area(XX, YY, A), number(X, Y, N), X = XX, Y != YY.
target(X, Y, XX, YY) :- cell(X, Y), cell(XX, YY), area(XX, YY, A), number(X, Y, N), Y = YY, X != XX.

% achieved: Moving blocks into gray areas

#show target/4.