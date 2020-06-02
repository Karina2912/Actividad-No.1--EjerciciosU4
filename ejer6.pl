/*Ejercicio Práctico 4 (2) Página 68
Karinca Chiguil Euan
Programacion Logica y Funcional.
Unidad 4. Modelo de Programación Lógica.
*/

dog(fido). largo(fido).
cat(mary). largo(mary).
dog(rover). small(rover).
cat(jane). small(jane).
dog(tom). small(tom).
cat(harry).
dog(fred). largo(fred).
cat(henry). largo(henry).
cat(bill).
cat(steve). largo(steve).
largo(jim).
largo(mike).
large_dog(X):- dogs(X),large(X).
small_animal(A):- dogs(A),smalls(A).
small_animal(B):- cats(B),smalls(B).
chases(X,Y):-
large_dogs(X),small_animals(Y),
write(X),write(' chases '),write(Y),nl.

