target(X, Y, XX, YY) :- cell(X, Y), cell(XX, YY).

:- not area(XX, YY, A), not number(X, Y, N), not X = XX.
:- not area(XX, YY, A), not number(X, Y, N), not Y = YY.


% achieved: Moving blocks into gray areas

#show target/4.