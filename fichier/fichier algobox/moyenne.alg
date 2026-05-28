<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul de la moyenne &#xa;" courant="AFFICHER M"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="M PREND_LA_VALEUR 0" code="5#M#0#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A 5" code="12#I#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;entrer chacune de votre note&quot;" code="4#entrer chacune de votre note#0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N>=0 et N&lt;=20) ALORS" code="6#N>=0 et N&lt;=20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="S PREND_LA_VALEUR S+N" code="5#S#S+N#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="S PREND_LA_VALEUR S" code="5#S#S#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="M PREND_LA_VALEUR S/5" code="5#M#S/5#pasliste"/>
        <item algoitem="AFFICHER &quot;votre moyenne est  &quot;" code="4#votre moyenne est  #0"/>
        <item algoitem="AFFICHER M" code="3#M#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
