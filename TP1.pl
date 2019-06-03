persona(homero).
persona(bart).
persona(lisa).
persona(abraham).
persona(marge).
persona(ned).
persona(herbert).
persona(maggie).
persona(tod).
persona(rod).
persona(maude).
persona(burns).
persona(milhouse).
persona(edna).
persona(kirk).
persona(luann).
persona(sofia).
persona(norbert).
persona(bastardo).
persona(anikka).
persona(apu).
persona(manjula).
persona(anoop).
persona(uma).
persona(nabendu).
persona(poonam).
persona(pria).
persona(sandeep).
persona(sashi).
persona(gheet).
persona(sanjay).
persona(kavi).
persona(gorgory).
persona(rafa).
persona(sarah).
persona(iggy).
persona(señoranahashapeemapetilon).

hijo(bart,homero).
hijo(lisa,homero).
hijo(bart,marge).
hijo(lisa,marge).
hijo(homero,abraham).
hijo(herbert,abraham).
hijo(maggie,homero).
hijo(maggie,marge).
hijo(tod,ned).
hijo(rod,ned).
hijo(tod,maude).
hijo(rod,maude).
hijo(milhoouse,kirk).
hijo(milhouse,luann).
hijo(kirk,sofia).
hijo(norbert,sofia).
hijo(bartardo,sofia).
hijo(anikka,sofia).
hijo(anoop,apu).
hijo(uma,apu).
hijo(nabendu,apu).
hijo(poonam,apu).
hijo(pria,apu).
hijo(sandeep,apu).
hijo(sashi,apu).
hijo(gheet,apu).
hijo(anoop,manjula).
hijo(uma,manjula).
hijo(nabendu,manjula).
hijo(poonam,manjula).
hijo(pria,manjula).
hijo(sandeep,manjula).
hijo(sashi,manjula).
hijo(gheet,manjula).
hijo(apu,señoranahashapeemapetilon).
hijo(sanjay,señoranahashapeemapetilon).
hijo(kavi,señoranahashapeemapetilon).
hijo(rafa,gorgory).
hijo(rafa,sarah).
hijo(gorgory,iggy).

hermano(A,B):- persona(A),persona(B),hijo(A,Padre),hijo(B,Padre),A\=B.

tio(Tio,Sobrino):- hermano(Tio,Padre),hijo(Sobrino,Padre).

abuelo(Abuelo,Nieto):- persona(Abuelo),persona(Nieto),hijo(Padre,Abuelo),hijo(Nieto,Padre).

primo(A,B):- hermano(Padre1,Padre2),hijo(A,Padre1),hijo(B,Padre2),Padre1\=Padre2.
