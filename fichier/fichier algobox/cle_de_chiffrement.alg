<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (b%4==0 et b%5==0) ALORS" texte="cle de chiffrement&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ecrire votre carte yas de 14 chiffre#0" algoitem="AFFICHER &quot;ecrire votre carte yas de 14 chiffre&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="5#b#a*437859#pasliste" algoitem="b PREND_LA_VALEUR a*437859"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="6#b%4==0 et b%5==0" algoitem="SI (b%4==0 et b%5==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre compte a ete credite #0" algoitem="AFFICHER &quot;votre compte a ete credite &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#le code n existe pas ou a deja ete utilise#0" algoitem="AFFICHER &quot;le code n existe pas ou a deja ete utilise&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
