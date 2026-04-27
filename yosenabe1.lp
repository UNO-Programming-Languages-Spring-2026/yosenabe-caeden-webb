target(X, Y, XX, YY) :- cell(X, Y), cell(X, YY), area(XX, YY, A), number(X, Y, N).
target(X, Y, XX, YY) :- cell(X, Y), cell(XX, Y), area(XX, YY, A), number(X, Y, N).

% achieved: Moving blocks into gray areas

#show target/4.