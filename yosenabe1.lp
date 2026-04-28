{ target(X, Y, XX, YY) } :- cell(X, Y), cell(XX, YY), area(XX, YY, A), number(X, Y, N).
:- target(X, Y, XX, YY), X != XX, Y != YY.
:- target(X, Y, XX, YY), target(X2, Y2, XX2, YY2), X = X2, Y = Y2, YY != YY2.
:- target(X, Y, XX, YY), target(X2, Y2, XX2, YY2), X = X2, Y = Y2, XX != XX2.
:- target(X, Y, XX, YY), target(X2, Y2, XX2, YY2), X != X2, Y != Y2, XX = XX2, YY = YY2.

% achieved: Moving blocks into gray areas

#show target/4.