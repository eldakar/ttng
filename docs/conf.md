# Konfiguracja

## Ogolne

### /conf - wyswietla liste dostepnych konfiguracji

## Okna i Mapka

### /conf pasek
- micro - pasek pokazuje tylko HP, zmeczenie i Mana - dostosowane do szerokosci ekranu
- mini - pasek dolny pokazuje tylko numeryczne wartosci (wersja pod telefon)
- medium - pasek desktopowy, z przyciskami

### /conf kondycje
- pelne - ustawienie na szeroki ekran, widac cale opisy wrogow, cel ataku wrogow, bindy
- medium - polowa rozmiaru pelnego okna, imiona sa obcinane
- mini - wersja pod telefon

### /conf szerokoschpkow
- auto - szerokosc kondycji, many, itp zalezna od szerokosci ekranu
- wartosc - ustawia statyczna wartosc 1 numer = 1 znak 

### /conf RaidSize *wartosc*
- wysokosc okienka kondycji, warto zrobic kilka aliasow na rozne wysokosci

### /conf SplitWingMapWidth *wartosc*
- szerokosc mapy, mozna zmienic przeciagajac myszka lewa ramke mapy

### /conf roza
- widoczna - roza wiatrow w okienku arki
- niewidoczna

### /conf dynamicznamapa
- wlaczona - (BETA) - sprawdza czy jestesmy na terenie zmapowanym, jesli nie, rysuje
- wylaczona - jesli nie wiesz lub nie chcesz wiedziec 

### /conf trybmapy
- ascii - szerokosc wyjsc miedzy lokacjami wynosi 2 znaki
- unicode - szerokosc wyjsc miedzy lokacjami wynosi 1 znak - lepsze na mniejsze ekrany

### /conf kolorowaniemapy
- wlaczone - rysuje ozdobienia mapy wedlug wartosci _terrain_
- wylaczone - mapka jest duzo szybsza bez ozdobnikow

### /conf dziennamapie
- wlaczony - kolory lokacji roznia sie w dzien i w nocy
- wylaczony

### /conf myszka
- wlaczona - myszki mozna uzywac do rozsuwania mapy, klikania i przyciskow
- wylaczona - myszki mozna uzywac tylko do kopiowania tekstu

## Postac

### /conf echokomend 
- widoczne
- niewidoczne

### /conf gildia
- mc - z malej litery

### /conf zawod
- mc - z malej litery, po ustawieniu, beda uzywane komendy do dobywania, opuszczania broni/tarczy

### /conf globalnypostep *wartosc*
- zapamietuje nieznaki automatycznie, mozna ustawic tutaj startowa wartosc

### /conf logowanie
- wlaczone - w katalogu bundles/ConfigManager/Profiles/Logs/ (katalog musi istniec!)
- wylaczone

### /conf powtorzenter
- wlaczony - ponowne nacisniecie entera wykona poprzednia komende - nie widac w pasku!!
- wylaczony

### /conf plaszcz
- wlaczony - po odsapnieciu od walki, binduje plaszcz
- wylaczony

### /conf meldujprzy *wartosc*
- 0 do 9 - melduj zmeczenie prowadzacemu przy tej wartosci

### /conf plecak *typplecaka*
- plecak - ustawienie plecaka umozliwia uzywanie aliasow
- torba
- etc

### /conf sakiewka *typsakiewki*
- plecak - ustawienie sakiewki -plecak-, uzyje wartosci z /conf plecak
- sakiewka

### /conf pochwa *typpochwy*
- uprzaz - po ustawieniu, mozna uzywac komend dobycia
- pochwa
- temblak

### /conf pochwa2 *typpochwy*
- druga bron...

### /conf zbieranie **lista**
- monety,kamienie,trofea,klucze - lista przedmiotow ktore chcemy zbierac, po przecinku, bez spacji

## Baza Postaci

### KGKS,LE,TW,KG,NA,AL,SC,VR,GL,ZS,KM,OSPS,OS,SGW,MC

### /conf RaidTableGuild *gildia*
- ustawia przynaleznosc do gildii

### /conf kolorgildii *kolor*
- ustawia kolor, w jakim wyswietla sie nasza gildia (wpisz showcolors zeby sprawdzic dostepne kody)

### /conf gildie
- widoczne - rozwija imie postaci do Imie (GILDIA)
- niewidoczne

### /conf RaidTableGuildEnemies *lista gildii, po przecinku, bez spacji*
- ustawia wrogie gildie, beda one bindowac sie pod aliasami

### /conf RaidTableGuildFriends *lista gildii, po przecinku, bez spacji*
- ustawia przyjazne gildie

## Walka

### /conf dzwiekataku
- wlaczony - dzwiek systemowy gdy jestesmy atakowani
- wylaczony

### /conf CombatGag
- 0 - wyswietlaj cala walke
- 1 - wyciszaj dodge, miss & parry
- 2 - wyciszaj dodge, miss, parry & hit

### /conf walkapvp
- wlaczona - uproszczenie walki do minimum
- wylaczona - standardowa walka z prefixami \[1/6\]
- zawijana - standardowa walka obcinana przy koncu linii (nie zawijana)

### /conf kolorzaslonwrogow *kolor*
- ustawia kolor, w jakim wyswietlaja sie udane zaslony wrogow druzyny

### /conf atakkomenda zabij
- ustawia komende do zabijania

### /conf probymanewrow
- widoczne - widac nieudane proby zaslon i przelaman wrogow (wpisz showcolors zeby sprawdzic dostepne kody)
- niewidoczne - ukrywa

