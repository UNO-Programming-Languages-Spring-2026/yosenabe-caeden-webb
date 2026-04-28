target(X, Y, XX, YY) :- area(XX, YY, A), number(X, Y, N), X = XX.
target(X, Y, XX, YY) :- area(XX, YY, A), number(X, Y, N), Y = YY.


% achieved: Moving blocks into gray areas

#show target/4.