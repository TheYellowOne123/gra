@echo off
title simis simulator
color 0A

:gra
set stankonta=5000
set levelsimisa=1
set cenadom=1000
set levelsimisa=3
set latdziecko=0
set energia=100
set sen=100
set pomoc=100
set praca=100



echo nazwij swojego simisa
set /p "imiesimisa=>>"
echo Witaj %imiesimisa%!
echo Wiek simisa
set /p "wieksimisa=>>"
echo Simis %imiesimisa% ma %wieksimisa% lat.
cls
echo 1. Wybuduj dom (koszt: %cenadom% PLN)


:dom
    set /a stankonta=stankonta-cenadom
    echo Wybudowales dom
    echo stan konta to %stankonta%

echo Masz dziecko jak je nazwiesz?
set /p "imiedziecka=>>"

echo ile dziecko ma lat?
set /p "wiekdziecka=>>"


echo GRATULACJE masz level %levelsimisa%

set /a cenaauto=1000 PLN

set /a stankonta=cenaauto-stankonta
echo kup auto wybierz model (koszt: %cenaauto% PLN)
set /p "modelauta=>>"
set /a stankonta=cenaauto-stankonta
echo Gratulacje kupiles %modelauta% twoj stan konta wynosi  %stankonta%

set /a stankonta=cenaopon-stankonta

set /a cenaopon=500 PLN
echo Jest zima czy chesz kupic zimowe opony (koszt: %cenaopon%)
set /p "cenaopon=>>"
set /a dzialka=10000 PLN
echo zeby zarobic kup dzialke (koszt: %dzialka%)
set /p "dzialka=>>"
echo nie stac cie na to zrob misje aby znalezc darmowa dzialka
echo     bezdomny: czesc kierowniku dasz 2 PLN?
echo    %imiesimisa%:pewnie wydaj na cos rozsadnego


echo MISJA UKONCZONA /bezdomny\ to nowy sojusz dostajesz DARMOWA DZIALKE
echo TWOJ STAN KONTA WYNOSI %stankonta%
set /a %levelsimisa%
echo twoj level wynosi %levelsimisa%
set /a stankonta=praca-stankonta
echo chcesz zarobic?
set /p "zarob=>>"




  

   echo CHESZ WIECEJ ZAROBIC?
    echo    wpsiz wybur
    echo   TAK          NIE 
    set /a "ZAROB WIECEJ=>>"
    

    
    echo dzien skonczony
    echo chcesz spac?
    echo wpisz decyzje
    echo  TAK   NIE
    set /p "spi=>>"
echo masz zone jak ja nazwiesz?
set /p "zona=>>"
echo Witaj w rodzinie %zona% !
echo ile %zona% ma lat?
set /p "latzona=>>"
echo %imiedziecka% MA URODZINY
echo ile %imiedziecka% ma lat?
set /p "wiekdziecka=>>"
echo Wszystkiego najlepszego %imiedziecka% masz juz %wiekdziecka%

echo Brawo ukonczyles gre   ZANIEDUGO PART 2
echo                    exit
pause
 
















