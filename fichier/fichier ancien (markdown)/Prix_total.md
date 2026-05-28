```text
 Algorithme prix_total

Variable
  Var a:reel 
  Var b:reel
  Var c:reel
  Var d:reel
  Var e:reel
  Var f:reel
  
Début
  Ecrire("le prix unitaire du pieces en ariary");
  Lire(a);
  Ecrire ("entrer le nombre de votre achat");
  Lire(b);
  c<-(a*b);
  Afficher("le prix des tout pièces ",c," ariary");
  d<-(c*5);
  Afficher("soit ",d," en fmg");
  e<-(c*0.1);
  Afficher("avec le remise de 10% soit ",e, "ariary");
  f<-(e*5);
  Afficher ("soit ",f," fmg");
Fin
