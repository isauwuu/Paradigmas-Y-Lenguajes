departamento(maria,ventas).
departamento(juan,ventas).
departamento(roque,ventas).
departamento(nora,compras).
departamento(pedro,compras).
departamento(felipe,administracion).
departamento(hugo,administracion).
departamento(ana,administracion).
cargo(maria,empleado).
cargo(nora,empleado).
cargo(felipe,empleado).
cargo(hugo,empleado).
cargo(juan,cadete).
cargo(roque,cadete).
cargo(pedro,cadete).
cargo(ana,cadete).
cargoSuperior(empleado,cadete).
mismoDepartamento(Persona1,Persona2) :-
    departamento(Persona1,X),departamento(Persona2,X).
puedeOrdenar(Persona1,Persona2) :-
    mismoDepartamento(Persona1,Persona2), cargo(Persona1,X) , cargo(Persona2,Y) , cargoSuperior(X,Y).