% Ejemplos positivos

abuelo(felipe,guillermo).
abuelo(felipe,harry).
abuelo(felipe,pedro).
abuelo(felipe,zara).
abuelo(felipe,beatriz).
abuelo(felipe,eugenia).

% Conocimiento base

padre(felipe,carlos).
padre(felipe,ana).
padre(felipe,andres).
padre(felipe,eduardo).
padre(carlos,guillermo).
padre(carlos,harry).
padre(mark,pedro).
padre(mark,zara).
padre(andres,beatriz).
padre(andres,eugenia).

madre(isabel,carlos).
madre(isabel,ana).
madre(isabel,andres).
madre(isabel,eduardo).
madre(diana,guillermo).
madre(diana,harry).
madre(ana,pedro).
madre(ana,zara).
madre(sara,beatriz).
madre(sara,eugenia).

progenitor(X,Y):- padre(X,Y).
progenitor(X,Y):- madre(X,Y).
