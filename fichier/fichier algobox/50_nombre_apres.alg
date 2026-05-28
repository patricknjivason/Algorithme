<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="savoir les 50 apres un nombre entrer" courant="i PREND_LA_VALEUR i"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer le nombre choisi&quot;" code="4#entrer le nombre choisi#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR N" code="5#i#N#pasliste"/>
        <item algoitem="POUR i ALLANT_DE N A N+50" code="12#i#N#N+50">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="i PREND_LA_VALEUR i" code="5#i#i#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="AFFICHER &quot;les nombres sont  &quot;" code="4#les nombres sont  #0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
