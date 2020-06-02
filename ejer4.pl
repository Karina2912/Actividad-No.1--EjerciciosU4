/*Ejercicio Práctico 2 (2) Página 27
Karinca Chiguil Euan
Programacion Logica y Funcional.
Unidad 4. Modelo de Programación Lógica.
*/

person(bill,male).
person(george,male).
person(alfred,male).
person(carol,female).
person(margaret,female).
person(jane,female).

couple(A,B):-person(A,male),person(B,female).

