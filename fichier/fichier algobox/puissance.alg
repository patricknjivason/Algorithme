<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="puissace&#xa;&#xa;" courant="x EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer un nombre qui vous attire &quot;" code="4#entrer un nombre qui vous attire #1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;entre la puissance du nombre choisi &quot;" code="4#entre la puissance du nombre choisi #1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="r PREND_LA_VALEUR 1" code="5#r#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="r PREND_LA_VALEUR r*x" code="5#r#r*x#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;voici votre resultat &quot;" code="4#voici votre resultat #1"/>
        <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
