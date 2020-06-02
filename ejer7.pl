/*Ejercicio Práctico 6 (2) Página 97
Karinca Chiguil Euan
Programacion Logica y Funcional.
Unidad 4. Modelo de Programación Lógica.
*/

outsquare(N1,N2):-N1>N2.
outsquare(N1,N2):-
write(N1),write('squared is '),Square is N1*N1,
write(Square),nl,M is N1+1,outsquare(M,N2).
