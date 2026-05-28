<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;le nombre  &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s2" algoitem="s2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="5#s2#0#pasliste" algoitem="s2 PREND_LA_VALEUR 0"/>
        <item code="4#entrer le nombre de valeur que vous souhaitez sacoir son signe#0" algoitem="AFFICHER &quot;entrer le nombre de valeur que vous souhaitez sacoir son signe&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="12#i#1#x" algoitem="POUR i ALLANT_DE 1 A x">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrer maintenant la valeur #0" algoitem="AFFICHER &quot;entrer maintenant la valeur &quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="6#n >=0" algoitem="SI (n >=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#le nombre #0" algoitem="AFFICHER &quot;le nombre &quot;"/>
                <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                <item code="4#  est positif  #1" algoitem="AFFICHER &quot;  est positif  &quot;"/>
                <item code="5#s#s+1#pasliste" algoitem="s PREND_LA_VALEUR s+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#le nombre  #0" algoitem="AFFICHER &quot;le nombre  &quot;"/>
                    <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                    <item code="4#  est negatif #1" algoitem="AFFICHER &quot;  est negatif &quot;"/>
                    <item code="5#s2#s2+1#pasliste" algoitem="s2 PREND_LA_VALEUR s2+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#les nombres positif que vous avez entrer sont  #0" algoitem="AFFICHER &quot;les nombres positif que vous avez entrer sont  &quot;"/>
        <item code="3#s#1#pasliste" algoitem="AFFICHER s"/>
        <item code="4#le nombre negatif que vous avez entrer sont  #0" algoitem="AFFICHER &quot;le nombre negatif que vous avez entrer sont  &quot;"/>
        <item code="3#s2#1#pasliste" algoitem="AFFICHER s2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
