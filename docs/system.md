# Aliasy systemowe

## System

`/wiesci` - wyswietla ostatnie zmiany w skryptach

`/help` - dynamiczna lista pomocy do zaladowanych modulow

`/conf` - podglad i ustawienia konfiguracji

`/alias` - podglad i dodawanie aliasow wlasnych

`/color` - podglad i edycja kolorowania

`/macro` - podglad i edycja makr (skrotow klawiszowych

## Plecak - komendy na zalozonym pojemniku, ustawionym w  `/conf plecak`
`wy` - przejrzyj zawartosc

`wy nazwa` - wez przedmiot

`wl nazwa` - wloz przedmiot

## Sakiewka - komendy na ustawionym pojemniku na zloto `/conf sakiewka`

Uwaga - to ustawienie uzywane jest do placenia za transport, kupowania w sklepach

`pkup nazwa` - wez monety, kup przedmiot, wloz monety

`wym` - wez monety

`wlm` - wloz monety

## Inne, zwiazane z pojemnikami

`/dos nazwa` - wloz przedmiot do skrzyni

`/zes nazwa` - wez przedmiot ze skrzyni

`/ql nazwa` - wez przedmiot z widocznych cial

## Ekwipunek - komendy powiazane z `/conf pochwa` `/conf pochwa2`

`dbb` - dobadz wszystkie bronie z wszystkich ustawionych pochew

`obb` - opusc wszystkie bronie z wszystkich ustawionych pochew

`/sprzet` - wyswietla ocene zuzycia zalozonego ekwipunku

## Ziola

`worki` - przeglada zawartosc dziesieciu woreczkow

`/ziola` - buduje baze ziol

`z[numer]` - dynamiczny alias na uzycie jednego z ziol, zbudowanych komenda `ziola`

`wlziola` - wklada ziola do woreczkow

`wezziola nazwa` - bierze ziolo/ziola z woreczkow (nie dziala z nazwami ziol, tylko opisy)

`/lecz` - bierze po trzy sztuki z kazdego leczacego ziola, ktora posiadamy, uzywa

`/sap` - bierze po trzy sztuki z kazdego ziola na zmeczenie, uzywa

`delion` - komenda na jeden delion

`skup_ziola` - kupuje wybrane ziola w sklepie - obecnie ustawione na sztywno do kupowania ziol na zmeczenie...

## Mapa

`/f` - probuje odnalesc na mapie, uzywajac dostepnych metod...

`/gdzie` - wyswietla liste wyjsc niestandardowych z aktualnej lokacji

`/wroc` - ustawia mape na ostatnia lokacje przed zerwaniem polaczenia

`pidz` - arkadyjski lazik, korzysta z mapy!!

`/run kierunek czas` - idzie w danym kierunku z zadana predkoscia, az do krzyzowki

`/go` - wyswietla liste predefiniowanych sciezek

`/idz` - wykonuje krok do przodu, przy aktywowanej sciezce

`/lc` - dezaktywuje sciezke

`/rysuj` - eksploracja wyjsc, w miejscach typu lasek hobgoblinow

`/nierysuj` - nie eksploruj

`/s slowo` - wyszukuje notki na mapie, jesli odnajdzie jedna, ustawia sciezke. 

Tworza sie takze aliasy, do przejscia do danej notki. Przydatne dla pocztyliona.

## Mapa - Dodawanie i usuwanie mobow - w chwili obecnej jest to czesc repozytorium i uzywanie tych komend bedzie podowalo konflikt przy `git pull`

`/a mob` - dodaje MOB w aktualnym pokoju

`/d` - usuwa MOB w aktualnym pokoju

`/destroy` - usuwa wszystkie MOBy na mapie

`/hide` - schowaj wszystkie MOBy

`/show` - pokaz wszystkie MOBy

## Mapa - Polaczenie ze zdalnym gniazdem

`/reconnect` - ponown polaczenie z mapperem

`/reload` - przeladowanie mapy i skryptow po stronie serwera

## Mapa - Edycja - Komendy i notatki

`/event komenda` - dodaje komende `_lokacyjna_` w danym pokoju

`/command komenda` - dodaje komende, ktora wykona sie po wejsciu na pokoj (naprzyklad expowisko)

`/n zdanie` - dodaje notke w danym pokoju, notke mozna wyszukac komenda `/s`

`/nc F1|F2|F3 zdanie` - tworzy alias lokacyjny, ktory mozna wykonac wpisujac 1,2 lub 3 

`/map clear` - czysci pokoj z eventow, komend i notek kazdego typu

## Mapa - Edycja - Rysowanie

`/map dig kierunek` - dodaje lub laczy pokoje w danym kierunku

`/map dignew kierunek` - dodaje pokoj w danym kierunku, zawsze nowy (nie polaczy jesli znajduje sie tam juz pokoj)

`/map del kierunek` - usunie pokoj w danym kierunku

`/map long kierunek` - przedluzy polaczenie w danym kierunku

`/map short kierunek` - skroci polaczenie w danym kierunku

`/map wyj kierunek wyjscie specjalne` - doda wyjscie specjalne w danym kierunku, mozna uzywac spacji, nie uzywac nawiasow!

`/map hide kierunek` - ukrywa mape w danym kierunku

`/map unhide kierunek` - odkrywa mape w danym kierunku

`/map link kierunek nrpokoju` - dodaje wyjscie do pokoju w danym kierunku, jednostronne

`/map linkb kierunek nrpokoju` - dodaje wyjccie do pokoju w danym kierunku, obustronne

`/map unlink kierunek` - usuwa wyjscie do danego pokoju, jednostronnie

`/map unlinkb kierunek` - usuwa wyjscie do danego pokoju, dwustronnie

`/map void` - oznacza AKTUALNY pokoj jako void, czyli taki, ktory bedzie omijany przy poruszaniu sie - przydatne przy rysowaniu labiryntow

`/map spe kierunek` - pokoloruje wyjscie w danym kierunku na czerwono, jednostronnie

`/map ins kierunek` - pokoloruje wyjscie w danym kierunku na zielono, jednostronnie

`/map ove kierunek` - pokoloruje wyjscie w danym kierunku na niebiesko, jednostronnie

`/map dan kierunek` - pokoloruje wyjscie w danym kierunku na czerwono, jednostronnie

`/map symbol *symbol* *kodkoloru*` - podmieni symbol aktualnego pokoju na *symbol* - musi byc 3 literowy, w kolorze *kodkoloru*


## Stan

`/kw` - kondycja wszystkich, taka jak ustawiona w `/conf kondycje`

`/zme` - melduje aktualny stan zmeczenia prowadzacemu

`/kills` - wyswietla postepy z sesji i globalny

## Walka

### Ponizsze komendy dotycza listy druzyny i wrogow, ktora rysuje sie w okienku _raidu_

`k[litera]` - wykonanie komendy _zabij_ - uzywa flag wskazywania i `/conf atakkomenda`

`zp[litera]` - zaslon przed - uzywa flag zaslaniania

`b[litera]` - zablokuj

`p[litera]` - przelam

`z[litera]` - zaslon - uzywa flag zaslaniania

`z[litera][1-4]` - zaslon przed 1-4 - uzywa flag zaslaniania

`wz[litera]` - wycofaj za 

`O[litera]` - wskaz jako cel obrony

### Pozostale komendy walki

`/walka` - w czasie i 30 sekund po zakonczeniu walki, wyswietla statystyki druzyny

`zapamietani` - laduje do pamieci podswietlanie zapamietanych postaci

`przedstawieni` - laduje do pamieci podswietlanie przedstawionych postaci

## Chat

`/c` - wyswietla liste rozmow wraz z ich czasem, w oknie RPG

`/chat` - ! POPSUTY ! - wyswietla ostatnie kilka rozmow w oknie mapy

## Baza postaci

`/baza` - opis komend

`/baza_dodaj gildia imie` - dodaje wpis do bazy, bez opisu

`/baza_dodaj gildia opis` - dodaje wpis do bazy, bez imienia - opis musi skladac sie z trzech slow

`/baza_dodaj gildia opis imie` - dodaje wpis do bazy - opis musi skladac sie z trzech slow

`/baza_update imie gildia` - ustawia nowa gildie dla danego imienia

`/baza_update opis gildia` - ustawia nowa gildie dla danego opisu - opis musi skladac sie z trzech slow

`/baza_imie opis imie` - ustawia nowe imie dla danego opisu - opis musi skladac sie z trzech slow

`/baza_update` - uaktualnia baze - obecnie ta komenda jest zarezerwowana dla mnie - wykonanie jest spowoduje konflikt przy `git pull`

## Rozne

`/um` - wyswietla tabele maksymalnych umiejetnosci zawodow, podswietla zawod bazujac na `/conf zawod`

`/por` - porownuje cechy z obecnymi na lokacji postaciami. Uprzednie wykonanie komendy `cechy` sprobuje okreslic poziom postaci podczas porownania

`/p` - wygas migajaca ikonke poczty

`kamienie` - podliczenie wartosci kamieni

`expowisko_lista` - wyswietla liste expowisk

`expowisko nazwa` - ustawia expowisko (macro `_expo_`)

`/klucze` - wyswietla liste wyciagnietych kluczy
