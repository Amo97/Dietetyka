INSERT INTO `uzytkownicy` (`id_uzytkownika`, `imie`, `nazwisko`, `email`, `miasto`, `ulica`, `nr_domu`, `nr_mieszkania`, `data_urodzenia`, `plec`, `login`, `password`, `pracownik`, `data_zarejestrowania`) VALUES
(1, 'Kacper', 'JÄ™drzejewski', 'kacper@jedrzejewski.pl', 'Biala Podlaska', 'Grunwaldzka', '1', '', '1997-02-14', 'M', 'Ashby', 'haslo', 2, '2019-05-18'),
(2, 'PaweÅ‚', 'Nowak', 'pawel@nowak.pl', 'Siedlce', 'Wikariego', '5', '22', '1999-05-10', 'M', 'pawelos', 'Nowak', 1, '2019-05-18'),
(4, 'Agnieszka', 'Kowalczyk', 'szczupla@agnieszka.pl', 'Siedlce', '3 Maja', '49', '203', '1998-02-20', 'K', 'szczupla', 'blondynka', 0, '2019-05-13'),
(5, 'ElÅ¼bieta', 'II', 'czarna@anglia.com', 'Mikro Brytania', 'Brytyjska', '26', '', '1926-04-21', 'K', 'czarna', 'wdowa', 0, '2019-05-18'),
(6, 'Kacper', 'JÄ™drzejewski', 'kacper2@jedrzejewski.pl', 'BiaÅ‚a Podlaska', 'Terebelska', '15', '21', '1997-02-14', 'M', 'kacperjpl', 'kacper', 0, '2019-05-19'),
(7, 'Alfred', 'DÄ…b', 'white@o2.pl', 'Warszawa', 'Poniatowskiego', '10', '52', '1993-08-25', 'M', 'WhiteMen', 'blackmen', 0, '2019-05-19'),
(8, 'PrzemysÅ‚aw', 'Boniek', 'przemoc@gmail.com', 'Katowice', 'SpiÅ¼', '5', '', '1950-05-22', 'M', 'uzytkownik1', 'user1', 0, '2019-05-19'),
(9, 'WacÅ‚aw', 'NiedÅºwiedÅº', 'bear@gmail.com', 'Kornica', 'LeÅ›na', '1', '', '1991-12-15', 'M', 'uzytkownik2', 'user2', 0, '2019-05-19'),
(10, 'Piotr', 'SzwÄ™g', 'szwa@gmail.com', 'GdaÅ„sk', 'Podmiejska', '15', '31', '1999-09-28', 'M', 'uzytkownik3', 'user3', 0, '2019-05-19'),
(11, 'GraÅ¼ynka', 'Ciemna', 'grasia@int.pl', 'Siedlce', 'Galerianek', '6', '5', '1985-08-01', 'K', 'uzytkownik4', 'user4', 0, '2019-05-19'),
(12, 'Kamila', 'CiepÅ‚a', 'ciepladama@gmail.com', 'Siedlce', 'Francuska', '15', '', '1998-11-14', 'K', 'uzytkownik5', 'user5', 0, '2019-05-19'),
(13, 'Marlena', 'Szczodra', 'merlin@gmail.com', 'Siedlce', 'Zalana', '2', '102', '1992-04-17', 'K', 'uzytkownik6', 'user6', 0, '2019-05-19'),
(14, 'Aleksandra', 'Duda', 'aleksandra@duda.pl', 'Å»elkÃ³w-Kolonia', 'Porzeczkowa', '2', '', '1999-06-06', 'K', 'Honey267267', 'OLAAAA', 0, '2019-05-19'),
(15, 'barry', 'pioter', 'test5@test5.test5', 'Siedlce', '3-go Maja', '49', '203p', '2000-01-01', 'M', 'test5', 'test5', 0, '2019-05-19'),
(16, 'Dominika', 'Witowska', 'dominikaw9@wp.pl', 'MiÅ„sk Mazowiecki', 'Kopernika', '11', '33', '1999-05-19', 'K', 'blondynka1234', 'Dominika', 0, '2019-05-21'),
(17, 'PaweÅ‚', 'Nowak', 'pawel1999r@gmail.com', 'Sosnowiec', 'Bezdomna', '15', '69', '1999-06-16', 'M', 'Tfojastara', 'kupa123', 0, '2019-05-21');

INSERT INTO `produkty` (`id_produktu`, `nazwa`) VALUES
(1, 'Mleko'),
(2, 'Chleb'),
(3, 'PolÄ™dwica sopocka'),
(4, 'PÅ‚atki kukurydziane'),
(5, 'Kasza jaglana'),
(6, 'Olej'),
(7, 'RyÅ¼ biaÅ‚y'),
(8, 'Ziemniaki'),
(9, 'Makaron spaghetti'),
(10, 'Papryka'),
(11, 'TwarÃ³g biaÅ‚y'),
(12, 'MiÃ³d pszczeli'),
(13, 'PierÅ› kurczaka bez skÃ³ry'),
(14, 'Jogurt naturalny'),
(15, 'Marchew'),
(16, 'Seler'),
(17, 'Kapusta wÅ‚oska'),
(18, 'Cebula'),
(19, 'Sos sojowy'),
(20, 'Imbir'),
(21, 'Papryka sÅ‚odka'),
(22, 'Filet z dorsza'),
(23, 'Cytryna'),
(24, 'Tymianek'),
(25, 'Konfitura Å¼urawinowa'),
(26, 'Oliwa z oliwek'),
(27, 'WPC 40 '),
(28, 'Kakao'),
(29, 'Banan'),
(30, 'PÅ‚atki owsiane gÃ³rskie'),
(31, 'Szpinak'),
(32, 'Czekolada '),
(33, 'BrokuÅ‚');

INSERT INTO `diety` (`id_diety`, `nazwa`, `cena`, `opis`, `kalorycznosc`) VALUES
(1, 'DZiK', 2530, 'Dla prawdziwego dzika, ktÃ³ry lubi duÅ¼o zjeÅ›Ä‡.', 5000),
(2, 'Slim', 1200, 'Slim to dieta dedykowana przede wszystkim osobom chcÄ…cym zredukowaÄ‡ masÄ™ ciaÅ‚a.', 1700),
(3, 'Fajter', 2000, 'Fajter to dieta przeznaczona gÅ‚Ã³wnie dla osÃ³b o duÅ¼ej aktywnoÅ›ci fizycznej i nastawionych na budowÄ™ lub utrzymanie wysokiej masy miÄ™Å›niowej.', 3500),
(4, 'Care', 2000, 'Care to nasz autorski program dedykowany osobom z problemami trawiennymi. Z diety wykluczone sÄ… produkty ciÄ™Å¼kostrawne, takie jak nasiona roÅ›lin strÄ…czkowych, warzywa kapustne, produkty z wysokÄ… zawartoÅ›ciÄ… laktozy, owoce o wysokiej zawartoÅ›ci Å‚atwo fermentujÄ…cych wÄ™glowodanÃ³w.', 1900),
(5, 'No lactose', 1500, 'No Lactose to program dedykowany osobom z nadwraÅ¼liwoÅ›ciÄ… pokarmowÄ… na laktozÄ™. NajczÄ™stszymi objawami nietolerancji cukru mlecznego sÄ… dolegliwoÅ›ci trawienne jak np.: wzdÄ™cia, bÃ³le brzucha lub uczucie ciÄ™Å¼koÅ›ci. W menu tej diety jako zamienniki produktÃ³w laktozowych wykorzystujemy nabiaÅ‚ bez laktozowy oraz roÅ›linne substytuty nabiaÅ‚u.', 2500),
(6, 'Fit', 1300, 'Fit to dieta zaprojektowana z myÅ›lÄ… o osobach aktywnych. Odpowiednio dobrana wartoÅ›Ä‡ energetyczna oraz zbilansowane i urozmaicone posiÅ‚ki pozwalajÄ… prowadziÄ‡ aktywny tryb Å¼ycia i dbaÄ‡ o dobrÄ… formÄ™.', 1900);

INSERT INTO `dania` (`id_dania`, `nazwa`) VALUES
(1, 'Kurczak po chiÅ„sku z ryÅ¼em'),
(2, 'Dorsz pieczony z paprykÄ…'),
(3, 'PierÅ› z kurczaka w sosie Å¼urawinowym'),
(4, 'Shake proteinowy'),
(5, 'Kanapka'),
(7, 'Ciasto szpinakowe z polewÄ… czekoladowÄ…');

INSERT INTO `danie_produkt` (`id_dania`, `id_produktu`) VALUES
(1, 12),
(1, 13),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(3, 13),
(3, 23),
(3, 24),
(3, 25),
(3, 26),
(4, 1),
(4, 11),
(4, 12),
(4, 23),
(4, 27),
(4, 28),
(4, 29),
(4, 30),
(5, 2),
(5, 3),
(7, 28),
(7, 29),
(7, 30),
(7, 31),
(7, 32);

INSERT INTO `dieta_danie` (`id_diety`, `id_dania`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 4),
(3, 1),
(4, 2),
(5, 4),
(6, 3);

INSERT INTO `zamowienia` (`id_zamowienia`, `id_user`, `id_diety`, `czas_kupna`, `czas_zakonczenia`, `czas_ostatniej_wysylki`) VALUES
(2, 4, 1, '2019-05-19', '2019-06-18', '2019-05-19'),
(3, 5, 6, '2019-05-19', '2019-06-09', '2019-05-19'),
(4, 2, 3, '2019-05-20', '2019-05-27', '2019-05-19'),
(5, 6, 3, '2019-05-19', '2019-06-10', '2019-05-19'),
(6, 7, 5, '2019-03-03', '2019-03-31', '2019-03-31'),
(7, 8, 2, '2019-05-20', '2019-06-04', '2019-05-19'),
(8, 9, 1, '2019-01-02', '2019-01-30', '2019-01-30'),
(9, 10, 4, '2019-05-20', '2019-06-20', '2019-05-19'),
(10, 11, 3, '2019-04-06', '2019-05-04', '2019-05-04'),
(11, 12, 2, '2019-05-01', '2019-05-15', '2019-05-15'),
(12, 13, 4, '2019-02-01', '2019-03-01', '2019-03-01'),
(13, 14, 1, '2019-05-20', '2019-05-28', '2019-05-19'),
(14, 15, 1, '2019-05-20', '2019-06-20', '2019-05-19'),
(15, 16, 4, '2019-05-22', '2019-06-13', '2019-05-21'),
(16, 17, 5, '2019-05-22', '2019-06-22', '2019-05-21');

INSERT INTO `opinie` (`id_opinii`, `id_user`, `id_diety`, `tekst`, `data_wstawienia`) VALUES
(1, 1, 1, 'Nie jeden warchlak na niej urÃ³sÅ‚ :) Pozdrawiam cieplutko ', '2019-02-14'),
(2, 4, 6, 'W koÅ„cu coÅ› dla mnie hihi ^^', '2019-02-26'),
(3, 7, 6, 'MyÅ›lÄ™, Å¼e to odpowiednia dieta dla poczÄ…tkujÄ…cych. ', '2019-04-07'),
(4, 7, 5, 'Super, w koÅ„cu skoÅ„czyÅ‚y siÄ™ moje problemy.', '2019-05-17'),
(5, 9, 1, 'BiorÄ™ siÄ™ za siebie!!!!1', '2019-05-19'),
(6, 10, 2, 'Kurczak, ryÅ¼ i kreatyna zrobiÄ… ze mnie .... :)', '2018-10-17'),
(7, 11, 3, 'Dieta idealna jak dla mnie ^^', '2018-11-11'),
(8, 11, 5, 'Kolega kolegi opowiadaÅ‚ Å¼e szwagierka jego brata ciotecznego od strony matki ma wnuczka i wnuczka dziewczyna ma siostrÄ™ ktÃ³ra ma chÅ‚opaka i jego ojciec testowaÅ‚ i poleca ;P', '2019-03-30'),
(9, 12, 2, 'ZrÃ³bcie coÅ› ze mnÄ… :((((((', '2019-05-19'),
(10, 13, 4, 'Mam nadziejÄ™, Å¼e pomoÅ¼e :#', '2019-05-19'),
(11, 13, 1, 'Jak moÅ¼na tyle zjeÅ›Ä‡ O.o', '2019-05-19'),
(12, 14, 1, 'Polecam wszystkim uÅ¼ytkownikom!\r\n', '2019-05-19'),
(13, 15, 1, 'Dieta tylko dla chucherek. Nie da siÄ™ najeÅ›Ä‡. 10k minimum <3', '2019-05-19');