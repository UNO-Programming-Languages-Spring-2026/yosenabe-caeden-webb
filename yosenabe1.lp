{ target(X, Y, XX, YY) } :- cell(X, Y), cell(XX, YY).
:- target(X, Y, XX, YY), X = XX, Y = YY.
:- target(X, Y, XX, YY), X != XX, Y != YY.

% achieved: Moving blocks into gray areas

#show target/4.