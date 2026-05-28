<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p1" algoitem="p1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#max#0#pasliste" algoitem="max PREND_LA_VALEUR 0"/>
        <item code="5#min#1000000000#pasliste" algoitem="min PREND_LA_VALEUR 1000000000"/>
        <item code="5#S#0#pasliste" algoitem="S PREND_LA_VALEUR 0"/>
        <item code="4#entrer le nombre de valeur que vous souhaitez entrer en bas#1" algoitem="AFFICHER &quot;entrer le nombre de valeur que vous souhaitez entrer en bas&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrer la valeur de votre choix#0" algoitem="AFFICHER &quot;entrer la valeur de votre choix&quot;"/>
            <item code="2#T#i" algoitem="LIRE T[i]"/>
            <item code="5#S#S+T[i]#pasliste" algoitem="S PREND_LA_VALEUR S+T[i]"/>
            <item code="6#max&lt;T[i]" algoitem="SI (max&lt;T[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#T[i]#pasliste" algoitem="max PREND_LA_VALEUR T[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#min>T[i]" algoitem="SI (min>T[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#min#T[i]#pasliste" algoitem="min PREND_LA_VALEUR T[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#max==T[i]" algoitem="SI (max==T[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#p#i+1#pasliste" algoitem="p PREND_LA_VALEUR i+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#min==T[i]" algoitem="SI (min==T[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#p1#i+1#pasliste" algoitem="p1 PREND_LA_VALEUR i+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#m#S/n#pasliste" algoitem="m PREND_LA_VALEUR S/n"/>
        <item code="4#la somme de toute  votre nombre est  #0" algoitem="AFFICHER &quot;la somme de toute  votre nombre est  &quot;"/>
        <item code="3#S#1#pasliste" algoitem="AFFICHER S"/>
        <item code="4#la moyenne genetale est #0" algoitem="AFFICHER &quot;la moyenne genetale est &quot;"/>
        <item code="3#m#1#pasliste" algoitem="AFFICHER m"/>
        <item code="4#la valeur max est #0" algoitem="AFFICHER &quot;la valeur max est &quot;"/>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
        <item code="4#la valeur min est #0" algoitem="AFFICHER &quot;la valeur min est &quot;"/>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
        <item code="12#i#0#n-2" algoitem="POUR i ALLANT_DE 0 A n-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#n-i-2" algoitem="POUR j ALLANT_DE 0 A n-i-2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#T[j]>T[j+1]" algoitem="SI (T[j]>T[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#T[j]#pasliste" algoitem="temp PREND_LA_VALEUR T[j]"/>
                    <item code="5#T#T[j+1]#j" algoitem="T[j] PREND_LA_VALEUR T[j+1]"/>
                    <item code="5#T#temp#j+1" algoitem="T[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#l ordre croissant pour votre seirie de nombre entrer #1" algoitem="AFFICHER &quot;l ordre croissant pour votre seirie de nombre entrer &quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#T#1#i" algoitem="AFFICHER T[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-2" algoitem="POUR i ALLANT_DE 0 A n-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#n-i-2" algoitem="POUR j ALLANT_DE 0 A n-i-2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#T[j]&lt;T[j+1]" algoitem="SI (T[j]&lt;T[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#T[j]#pasliste" algoitem="temp PREND_LA_VALEUR T[j]"/>
                    <item code="5#T#T[j+1]#j" algoitem="T[j] PREND_LA_VALEUR T[j+1]"/>
                    <item code="5#T#temp#j+1" algoitem="T[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#l' ordre decroissante de votre serie de n est #1" algoitem="AFFICHER &quot;l' ordre decroissante de votre serie de n est &quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#T#1#i" algoitem="AFFICHER T[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
