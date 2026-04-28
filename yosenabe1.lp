target(X, Y, XX, YY) :- cell(X, Y), cell(X, YY), area(X, YY, A), number(X, Y, N), X = XX.
target(X, Y, XX, YY) :- cell(X, Y), cell(XX, Y), area(XX, Y, A), number(X, Y, N), Y = YY.

% achieved: Moving blocks into gray areas

#show target/4.