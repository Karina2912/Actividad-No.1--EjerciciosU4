/*Ejercicio Práctico 9 (2) Página 136
Karinca Chiguil Euan
Programacion Logica y Funcional.
Unidad 4. Modelo de Programación Lógica.
*/

inc([],[]).
inc([A|L],[A1|L1]):-A1 is A+1,inc(L,L1).

