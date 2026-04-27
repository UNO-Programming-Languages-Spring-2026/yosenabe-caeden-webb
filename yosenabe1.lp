target(X, Y, XX, YY) :- cell(X, Y), area(X, Y, A), number(A, Y, N).
target(X, Y, XX, YY) :- cell(X, Y), area(X, Y, A), number(X, B, N).

% achieved: Moving blocks into gray areas





#show target/4.