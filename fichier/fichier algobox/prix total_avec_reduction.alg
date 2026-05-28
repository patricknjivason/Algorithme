<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul de reduction" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="PT EST_DU_TYPE NOMBRE" code="1#NOMBRE#PT"/>
        <item algoitem="PTF EST_DU_TYPE NOMBRE" code="1#NOMBRE#PTF"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="S PREND_LA_VALEUR 0" code="5#S#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrer le nombre des differente achats&quot;" code="4#entrer le nombre des differente achats#0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A nb" code="12#I#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;maintenant entrer leprix total de chaque categorie&quot;" code="4#maintenant entrer leprix total de chaque categorie#0"/>
            <item algoitem="LIRE P" code="2#P#pasliste"/>
            <item algoitem="SI (S>=0) ALORS" code="6#S>=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="S PREND_LA_VALEUR S+P" code="5#S#S+P#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;entrer un prix qui respecte la norme&quot;" code="4#entrer un prix qui respecte la norme#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="PT PREND_LA_VALEUR S/10" code="5#PT#S/10#pasliste"/>
        <item algoitem="PTF PREND_LA_VALEUR S-PT" code="5#PTF#S-PT#pasliste"/>
        <item algoitem="AFFICHER &quot;le prix finale avec reduction est&quot;" code="4#le prix finale avec reduction est#1"/>
        <item algoitem="AFFICHER PTF" code="3#PTF#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
