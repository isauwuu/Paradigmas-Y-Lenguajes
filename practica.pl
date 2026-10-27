pais(argentina).
pais(chile).
provincia(salta).
departamento(tartagal).
come(ramiro,carne).
come(ana,verduras).
come(jp,penecito_rico).
gato(mimi).
perro(valki).
duenio(facu,valki).
duenio(facu,mimi).
feliz(Persona) :-
    duenio(Persona,X), gato(X),
    duenio(Persona,Y), perro(Y).
esHombre(aristoteles).
esHombre(hipatia).
esHombre(platon).
esHombre(socrates).
mortal(Persona) :- esHombre(Persona).


