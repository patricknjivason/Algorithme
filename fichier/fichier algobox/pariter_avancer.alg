<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;  ce nombre est paire  &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#0#pasliste" algoitem="n PREND_LA_VALEUR 0"/>
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="4#entrer l effectif des nombres que tu veut entrer #0" algoitem="AFFICHER &quot;entrer l effectif des nombres que tu veut entrer &quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="12#i#1#nb" algoitem="POUR i ALLANT_DE 1 A nb">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrer vos nombre  #1" algoitem="AFFICHER &quot;entrer vos nombre  &quot;"/>
            <item code="2#p#pasliste" algoitem="LIRE p"/>
            <item code="6#p%2==0" algoitem="SI (p%2==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
                <item code="4#  ce nombre est paire  #1" algoitem="AFFICHER &quot;  ce nombre est paire  &quot;"/>
                <item code="5#s#s+1#pasliste" algoitem="s PREND_LA_VALEUR s+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
                    <item code="4#  ce nombre est impaire  #1" algoitem="AFFICHER &quot;  ce nombre est impaire  &quot;"/>
                    <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#les nombres impaires sont  #0" algoitem="AFFICHER &quot;les nombres impaires sont  &quot;"/>
        <item code="3#n#1#pasliste" algoitem="AFFICHER n"/>
        <item code="4#les nombres paires sont  #0" algoitem="AFFICHER &quot;les nombres paires sont  &quot;"/>
        <item code="3#s#1#pasliste" algoitem="AFFICHER s"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
