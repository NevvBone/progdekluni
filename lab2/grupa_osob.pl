%Program Grupa_osób
%Baza wiedzy o grupie osob i ich upodobaniach
%Definiowane predykaty:
%lubi/2
%opis: lubi(X,Y)-spe³niony, gdy osoba X lubi osobê Y
%jarosz/1
%Opis: jarosz(X)-spelniony, gdy X jest jaroszem
%nie_palacy/1
%opis nie_palacy(X)- spelniony, gdy x nie pali papierosow
%lubi_czytac/1
%lubi_czytac(X)-spelniony, gdy x lubi czytac ksiazki
%uprawia sport /1
%opis uprawia_sport(X)-spelniony, gdy X uprawia sport
%----------------------------------
jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
nie_palacy(ola).
nie_palacy(ewa).
nie_palacy(jan).
lubi_czytac(ola).
lubi_czytac(iza).
lubi_czytac(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawel).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-nie_palacy(X),jarosz(X).
lubi(iza,X):-lubi_czytac(X).
lubi(iza,X):-uprawia_sport(X),nie_palacy(X).
lubi(jan,X):-uprawia_sport(X).
