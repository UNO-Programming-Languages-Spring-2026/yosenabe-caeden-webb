% In working on this assignment, I made use of the lecture slides for assistance in reviewing ASP and concepts.

% achieved: Moving blocks into gray areas
valid(B, Z) :- B = #count{ X, Y, N : number(X, Y, N) }, Z = #count{ X, Y, XX, YY : target(X, Y, XX, YY) }, B = Z.
{ target(X, Y, XX, YY) : cell(X, Y), cell(XX, YY), area(XX, YY, A), number(X, Y, N) }.
:- target(X, Y, XX, YY), X != XX, Y != YY.
:- target(X, Y, XX, YY), target(X2, Y2, XX2, YY2), X = X2, Y = Y2, YY != YY2.
:- target(X, Y, XX, YY), target(X2, Y2, XX2, YY2), X = X2, Y = Y2, XX != XX2.
:- not valid(B, Z), B = #count{ X, Y, N : number(X, Y, N) }, Z = #count{ X, Y, XX, YY : target(X, Y, XX, YY) }.

% achieved: Moving at least one number into each area.
:- C = #count{ A : area(XX, YY, A), target(X, Y, XX, YY), number(X, Y, N) }, D = #count{ A : area(XX, YY, A) }, C != D.



#show target/4.