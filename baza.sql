-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: site
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cerinte`
--

DROP TABLE IF EXISTS `cerinte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cerinte` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nrtest` bigint NOT NULL,
  `cerinta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `fiscer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ra` varchar(255) NOT NULL,
  `rb` varchar(255) NOT NULL,
  `rc` varchar(255) NOT NULL,
  `rd` varchar(255) NOT NULL,
  `re` varchar(255) NOT NULL,
  `raspc` tinyint NOT NULL,
  `rezolvare` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `fisrez` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cerinte`
--

LOCK TABLES `cerinte` WRITE;
/*!40000 ALTER TABLE `cerinte` DISABLE KEYS */;
INSERT INTO `cerinte` VALUES (81,14,'Determinaţi suma primilor trei termeni ai progresiei geometrice b(n),n≥1,știind ca b1=1, b2=3.','','14','15','8','13','10',4,'q=3 =>b3=9;\r\nb1+b2+b3=1+3+9=13',''),(82,14,'Calculați suma numerelor întregi din intervalul (−5, 5). ','','5','0','4','1','-4',2,'(-4)+(-3)+(-2)+(-1)+0+1+2+3+4=0',''),(83,14,'Calculaţi probabilitatea ca, alegând un număr din mulțimea numerelor naturale de două cifre, acesta să fie divizibil cu 7.','','13/90','90/13','10/90','13/99','12/99',1,'Sunt 90 de numere naturale de două cifre, deci sunt 90 de cazuri posibile.\r\nSunt 13 numere naturale de două cifre care sunt divizibile cu 7, deci sunt 13 cazuri favorabile.\r\np=cf/cp=13/90',''),(85,14,'','poze/1_c_1675111589_problema2.PNG','10, rang =3, nu toate elementele apartin multimii numerelor reale','11, rang =3,  toate elementele apartin multimii numerelor reale','9, rang =3, nu toate elementele apartin multimii numerelor reale','10, rang =3, toate elementele apartin multimii numerelor reale','10, rang =2, nu toate elementele apartin multimii numerelor reale',1,'','poze/1_r_1675111589_rezolvare2.PNG'),(86,14,'','poze/1_c_1675111782_prob3.PNG','1/3, F are un punct de inflexiune, lim=1','2/3, F are un punct de inflexiune, lim=0','1/3, F are un punct de inflexiune, lim=0','1/3, F are doua puncte de inflexiune, lim=0','2/3, F are un punct de inflexiune, lim=1',3,'','poze/1_r_1675111782_rez3.PNG'),(87,14,'','poze/1_c_1675111924_prob4.PNG','7(x+1)(y+1)-1, x=1 sau x=6/7, a=b=c','7(x+1)(y+1)-1, x=-1 sau x=-6/7, b=c, diferit de a','7(x+1)(y+1)+1, x=-1 sau x=-6/7, a=b, diferit de c','7(x+1)(y+1)+1, x=-1 sau x=6/7, a=b=c','7(x+1)(y+1)-1, x=-1 sau x=-6/7, a=b=c',5,'','poze/1_r_1675111924_rez4.PNG'),(88,14,'','poze/1_c_1675112986_prob5.PNG','x=3','x=-3','x=4','x=-4','x=2',1,'','poze/1_r_1675112986_rez5.PNG'),(89,14,'In reperul cartezian xOy se consideră punctele A a( ,1) și B(−2,5), unde a este număr real. Determinați numărul real a , știind că mijlocul segmentului AB aparține dreptei de ecuație y=2x+3 .','','a=4','a=2','a=-2','a=1/2','a=0',2,'','poze/1_r_1675113062_prob 1 r.PNG'),(90,15,'1+5+9+..+x=231','','41','42','34','55','23',1,'','poze/1_r_1675594664_r1.PNG'),(91,15,'','poze/1_c_1675594905_image_2023-02-05_130037450.png','2,3/2','1,3/2','1/2, 3/2','1, 2','1/5/2',2,'','poze/1_r_1675594905_image_2023-02-05_130144330.png'),(92,15,'','poze/1_c_1675595161_image_2023-02-05_130433011.png','ln(x+1)','ln(x-4)','ln(x-1)','ln(x)','ln(2x-5)',3,'','poze/1_r_1675595161_image_2023-02-05_130515977.png'),(93,15,'','poze/1_c_1675595365_p5.PNG','3x+2y-26=0','-3x+2y-26=0','-3x+9y-26=0','3x+2y+26=0','3x+y-26=0',1,'','poze/1_r_1675595365_r4.PNG'),(94,15,'','poze/1_c_1675595478_p6.PNG','5/15','4/99','2/33','1/15','2/15',4,'','poze/1_r_1675595478_r6.PNG'),(95,15,'','poze/1_c_1675595785_p7.PNG','x=-1, x=0','x=2, x=1','x=-1, x=1','x=-1, x=0','x=-1, x=-2',3,'','poze/1_r_1675595785_r7.PNG'),(96,16,'Completaţi spaţiile libere din afirmaţia următoare, astfel încât aceasta să fie corectă.\r\nSistemele osos, muscular şi ................ participă la realizarea funcţiilor de ................ ale\r\norganismului.\r\n','','nervos, relatie','nervos, miscare','digestiv,realtie','locomotor, reproducere','digestiv, reproducere',1,'Sistemele osos, muscular şi nervos participă la realizarea funcţiilor de relatie ale\r\norganismului.\r\n',''),(97,16,'Bicepsul aparţine grupei muşchilor scheletici ai:\r\n','','capului','gatului','trunchiului ','membrului superior','membrului inferior',4,'Membrului superior',''),(98,16,'Femurul este unul dintre oasele scheletului:\r\n\r\n\r\n\r\n ','',' capului','trunchiului',' membrului superior','membrului inferior','coloanei',4,'Membrului inferior',''),(99,16,'Sângele oxigenat din ventriculul stâng al inimii este propulsat în:\r\n\r\n\r\n','','artera aortă',' venele cave','venele pulmonare',' artera pulmonară','vena aorta',1,'Artera aorta',''),(100,16,'Rinichii sunt:\r\n\r\n\r\n','',' localizați în cavitatea toracică ','căi urinare cu rol în eliminarea urinei','alcătuiți din nefroni cu rol în formarea urinei',' lipsiți de vascularizație','localizați deasupra cavitatii toracică ',3,'Alcătuiți din nefroni cu rol în formarea urinei',''),(101,16,'Celulele cu bastonașe sunt:\r\n\r\n\r\n\r\n','','componente ale sistemului optic','localizate în retină','lipsite de pigmenţi fotosensibili','receptori ai vederii în culori ','localizate în urechea medie',2,'Localizate in retina',''),(102,16,'Citiţi, cu atenţie, afirmaţiile următoare. Dacă apreciaţi că afirmaţia este adevărată, scrieţi, pe\r\nfoaia de examen, în dreptul cifrei corespunzătoare afirmaţiei, litera A. Dacă apreciaţi că afirmaţia\r\neste falsă, scrieţi, pe foaia de examen, în dreptul cifrei corespunzătoare afirmaţiei, litera F şi\r\nmodificaţi parţial afirmaţia pentru ca aceasta să devină adevărată. Nu se acceptă folosirea negaţiei.\r\n1. Receptorii vestibulari reprezintă locul formării senzaţiei de echilibru.\r\n2. Pulsul arterial este unul dintre parametrii funcționali ai activității cardiace.\r\n3. În timpul unei inspirații forțate, presiunea aerului din plămâni crește','','F A F','A A F','F F A','A A A','F F F',1,'1.Receptorii vestibulari reprezintă locul receptionarii informatiilor despre echilibru.\r\n3.În timpul unei inspirații forțate, presiunea aerului din plămâni scade.',''),(108,17,'','poze/1_c_1676980818_p1.PNG','(-∞ ,1)','(-1,1)','(-∞ ,2)','(-1,∞)','(-∞ ,-1)',1,'','poze/1_r_1676980818_r1.PNG'),(109,18,'','poze/1_c_1676980825_p1.PNG','(-∞ ,1)','(-1,1)','(-∞ ,2)','(-1,∞)','(-∞ ,-1)',1,'','poze/1_r_1676980825_r1.PNG'),(119,20,'','poze/4_c_1676986530_p1.PNG','(x + y / 5 + x – y / 2) / x + 2',' (x + y) / 5 + (x – y) / 2 / (x + 2)','((x +  y) / 5 + (x – y) / 2) / x + 2','((x + y) / 5 + (x – y) / 2) / (x + 2)','((x + y) / 5 - (x – y) / 2) / (x + 2)',4,'((x + y) / 5 + (x – y) / 2) / (x + 2)',''),(120,20,'Subprogramul f este definit alăturat. Indicați valoarea lui f(1234).\r\n\r\nint f(int n)\r\n{\r\n    if (n!=0)\r\n        return (n % 2) * (n % 10) + f(n / 10);\r\n    return 0;\r\n}','','0','4','6','10','1',2,'4',''),(121,20,'Utilizând metoda backtracking se generează toate numerele formate din cifre distincte, cifre a căror sumă să fie 6. Primele patru soluții generate sunt, în această ordine: 1023, 1032, 105 și 1203. Indicați cea de a șasea soluție generată.','','1230','132','123','15','213',1,'1230',''),(122,20,' Unui arbore cu 10 noduri i se adaugă o muchie, cu extremitățile în două dintre nodurile sale. Indicați numărul ciclurilor elementare pe care le conține graful obținut.','','0','1','9','10','5',2,'1',''),(123,20,'Un graf neorientat are 21 de noduri, numerotate de la 1 la 21; pentru oricare două noduri distincte ale sale, numerotate cu i, respectiv cu j, există muchia [i, j] dacă și numai dacă ultima cifră a lui i este egală cu ultima cifră a lui j. Indicați numărul valorilor nule din matricea de adiacență a grafului.','','2 * 21 – 10^2','21^2 – 11','21^2 – 2 * 12',' 2 * 21^2 – 13',' 2 * 21^2 – 11',3,'21^2 – 2 * 12',''),(124,20,' Indicați o expresie C/C++ care are valoarea 1 daca si numai daca valorile variabilelor intregi x si y sunt numere pare','','x % 2 == 0 && (y + 1) % 2 != 0','(x + y) / 2 == 0','(x + y) % 2 = 0 && (x – y) % 2 == 0 ',' x % 2 == y % 2','x%3==y%2',1,'x % 2 == 0 =>x e nr par\r\n (y + 1) % 2 != 0 => y  e nr par',''),(125,20,'Subprogramul f este definit alaturat, indicati valorile pe care le pot avea parametrii n si c, astfel incat, in urma apelului, f(n, c) sa aiba valoarea 2021. \r\n\r\nint f(int n, int c)\r\n{\r\n    if(n == 0)\r\n        return 0;\r\n    else\r\n        if(n % 10 == c)\r\n            return f(n / 10, c);\r\n        else\r\n            return n % 10 + 10 * f(n / 10, c);\r\n}','',' n = 2021 si c = 0','n = 200211 si c = 2','n = 312032 si c = 3','n = 720721 si c = 7','n = 720721 si c = -7',4,'f(720721, 7) -> 1 + 10 * f(72072, 7) -> 2021\r\nf(72072, 7) -> 2 + 10 * f(7207, 7) -> 202\r\nf(7207, 7) -> f(720, 7) -> 20\r\nf(720, 7) -> 0 + 10 * f(72, 7) -> 20\r\nf(72, 7) -> 2 + 10 * f(7, 7) -> 2\r\nf(7, 7) -> f(0, 7) -> 0\r\nf(0 ,7) -> 0',''),(126,20,'Variabila m memoreaza elementele unui tablou bidimensional cu 100 de linii si 100 coloane, numerotate de la 0 la 99. Indicati expresia C/C++ prin care poate fi accesat un element aflat pe diagonala secundara a tabloului.\r\n\r\n','',' m[42/42]','m[42|42]','m[42]:[57]','m[42][57]','m[48][47]',4,'m[42][57]',''),(127,20,' Un graf neorientat are 6 noduri, numerotate de la 1 la 6, si muchiile [1, 2], [1, 3], [2, 3], [3, 4], [3, 5], [4, 5], [5, 6]. Indicati un ciclu elementar al acestui graf.','','1, 2, 3','1, 2, 3, 1','1, 2, 3, 4, 5, 3, 1','1, 2, 3, 4, 5, 6, 1','1, 2, 3, 4, 5, 5, 1',2,'1, 2, 3, 1',''),(128,20,'Intr-un arbore cu radacina un nod se afla pe nivelul x daca lantul elementar care are o extremitate in nodul respectiv si cealalta extremitate in radacina arborelui are lungimea x. Pe nivelul 0 se afla un singur nod (radacina).\r\nIntr-un arbore cu radacina toate nodurile de pe acelasi nivel au un numar egal de „fii” si nu exista doua niveluri diferite cu acelasi numar de noduri. Indicati numarul minim de noduri de pe nivelul 3.\r\n','','12','9','8','5','1',3,'8 noduri',''),(129,21,'O expresie C/C++ care are valoarea 0 este:\r\n\r\n','',' ’m’ < ’n’',' ’m’ == ’M’','’M’==’m’+’N’-’n’','’N’==’M’+1','’N’==’M’-1',2,'In aceasta problema se converteste fiecare caracter cu codul lui echivalent in tabelul ascii. Convertim fiecare caracter, iar varianta 2 devine:\r\n\r\n109 == 77 -> raspunsul corect',''),(130,21,'Subprogramul f este definit alăturat. Indicaţi ce se afişează în urma apelului de mai jos.\r\nf(75,30); \r\n\r\nvoid f(int i, int j)\r\n{\r\n    cout << i << \" \";\r\n    if( i != j )\r\n    {\r\n        if( i < j )\r\n        { \r\n            i = i + j; \r\n            j = i - j; \r\n            i = i - j; \r\n        }\r\n        f( i - j, j);\r\n    }\r\n}','','75 30 45',' 75 45 15 ','75 45 15 15',' 75 30 45 15 ',' 75 45 30 15 ',3,'75 45 15 15',''),(131,21,' Utilizând metoda backtracking, se generează toate torturile formate din trei straturi de tipuri distincte de cremă din mulţimea {caramel, ciocolată, frișcă, nuci, vanilie}. Ultimul strat este de frișcă sau de vanilie, iar aceste tipuri de cremă nu pot apărea pe primele două straturi. Două torturi cu straturi din aceleași tipuri de cremă sunt diferite dacă acestea sunt dispuse în altă ordine. Primele patru soluții generate sunt, în această ordine: (caramel, ciocolată, frișcă), (caramel, ciocolată, vanilie), (caramel, nuci, frișcă), (caramel, nuci, vanilie). A cincea soluție este:\r\n\r\n','',' (ciocolată, caramel, frișcă) ',' (ciocolată, nuci, frișcă)','  (nuci, caramel, vanilie) ',' (nuci, ciocolată, vanilie)','(frisca, vanilie, ciocolata)',1,' (ciocolată, caramel, frișcă) ',''),(132,21,'Valorile care pot reprezenta gradele nodurilor unui graf neorientat, cu 6 noduri, sunt: ','','2,2,3,4,0,3','1,0,0,2,2,2','2,2,5,5,0,1','6,5,4,3,2,1','6,5,4,3,2,2',1,'2,2,3,4,0,3',''),(133,21,'Numarul de noduri al unui arbore cu 4 muchii este:','','4','1','6','5','3',4,'4',''),(134,21,' x / 2 + x % y – x / y == 0','','x=4 şi y=2 ',' x=6 şi y=3 ',' x=8 şi y=4',' x=10 şi y=0','x=7 y=8',1,'x=4 şi y=2  => inlocuind obtinem 4 /2 + 4 % 2 – 4 / 2 = 2 + 0 – 2 = 0',''),(135,21,'Subprogramul f este definit alăturat. Valoarea lui f(6) este:\r\n\r\nint f(int n) \r\n{\r\n    if(n <= 2)\r\n        return n;\r\n    if(n % 2 == 1)\r\n        return f(n-2) - f(n-1);\r\n    return f(n-1) - f(n-2); \r\n}','','6','5','2','1','3',2,'5',''),(136,21,'Variabila x este de tip char şi memorează o literă mică a alfabetului englez. Indicați expresia\r\nC/C++ care are valoare nenulă dacă şi numai dacă litera memorată în variabila x este o vocală. Se consideră vocale literele a, e, i, o, u.','','strcmp(x,\"aeiou\")==0 ','strchr(\"aeiou\",x) ','’a’<=x && x<=’u’',' x==a || x==e || x==i || x==o || x==u','’a’<=x && x<’u’',2,'strchr(\"aeiou\",x) ',''),(137,21,'Utilizând metoda backtracking, se generează, în ordine strict descrescătoare, toate numerele\r\nnaturale de câte patru cifre distincte din mulţimea {0, 1, 2, 3, 4, 5}. Primele șase numere generate sunt, în această ordine: 5432, 5431, 5430, 5423, 5421, 5420. Al şaptelea număr generat este:','','5415 ','5413','5342','5340','345',2,'5413',''),(138,21,'Un graf neorientat are 20 de noduri şi 10 muchii. Numărul maxim de componente conexe pe care le poate avea acest graf este:\r\n\r\n','','5','10','16','20','13',3,'16 componente conexe',''),(139,22,' Variabilele x și y sunt de tip întreg și memorează câte un număr natural nenul. O expresie echivalentă cu cea alăturată poate fi: !(x%y!=0 || y<2)','','x%y==y%x && y>1 ',' (x+y)%y==0 || y>=1',' (x/y)*y==x && y>=2',' x%y==0 || y>2','x%y==0 || y<2',3,' (x/y)*y==x && y>=2',''),(140,22,'În declararea alăturată, variabila m memorează, pentru fiecare dintre cele 20 de medicamente dintr-o farmacie, prețul, precum și date despre substanța activă specifică: doza și codul acesteia. O expresie a cărei valoare reprezintă codul substanţei active specifice din primul medicament este:','','m[0].cod.substanta ','m[0].substanta.cod',' m.cod.substanta[0] ','m.substanta.cod[0]','m.substanta[0].cod',2,'m[0].substanta.cod',''),(141,22,'Intr-un graf orientat cel puțin două vârfuri au gradul intern 2, cel puțin un vârf are gradul intern 3 și cel puțin un vârf are gradul extern 3. Numărul minim de vârfuri ale grafului este:','','3','4','5','6','1',2,'4',''),(142,22,'Un arbore are 9 noduri, numerotate de la 1 la 9, şi muchiile [1,2], [1,6], [1,8], [1,9], [2,3], [2,7], [4,5], [5,7]. Scrieți trei noduri care ar putea fi alese drept rădăcină astfel încât nodul 2 să aibă un număr minim de descendenți.','','3,7,6','5,7,3','8,9,5','6,8,9','3,7,9',4,'6,8,9',''),(143,22,'Indicaţi o expresie C/C++ care are valoarea 1 dacă şi numai dacă numărul natural memorat în variabila întreagă x are exact o cifră','','x%10==x ',' x/10==x',' x%10==x/10 ','(x%10)/10==x','x%10==x /10',1,' x%10==x – Corect: Deoarece x % 10 extrage ultima cifra dintr-un numar. ',''),(144,22,' Indicați șirul afișat pe ecran în urma executării instrucțiunii următoare: cout<<strstr(”veni,vidi,vici”,”vi”);','',' vidi ','vidi,vici ','2','6','veni',2,' Avem sirul: veni,vidi,vici si subsirul vi.\r\n\r\nAcesta gaseste prima oara sirul „vi” in subsirul „vidi, vici”. Asadar raspunsul este vidi,vici.',''),(145,22,'Se consideră un graf neorientat cu 7 noduri şi 21 de muchii. Indicaţi numărul minim de muchii care pot fi eliminate, astfel încât graful parţial obţinut să aibă două componente conexe, cu cel puţin două noduri fiecare.','','6','8','10','12','11',3,'Fiecare nod este legat prin exact 6 muchii cu celalalte noduri. Noi trebuie sa obtinem inca o componenta conexa, deci avem nevoie de cel putin doua noduri. Pentru a obtine doua noduri izolate trebuie sa eliminam 5 munchii de la primul nod si 5 muchii de la cel de-al doilea nod. Cea de a 6-a muchie fiind muchia ce leaga cele doua noduri.\r\n\r\nAsadar, eliminam 10 muchii in total.',''),(146,22,'În declararea alăturată, variabila x memorează numele unui elev şi cele două medii semestriale obținute de acesta la informatică. Scrieţi o secvență de instrucțiuni C/C++ în urma executării căreia să se afişeze pe ecran prima literă a numelui și, pe linia următoare, media anuală la informatică a acestui elev.\r\n\r\nstruct elev\r\n{\r\n    char nume[30];\r\n    int media1, media2;\r\n} x;\r\nExemplu: dacă elevul are numele Popescu, iar cele două medii sunt sunt 9, respectiv 10, se afișează pe ecran\r\nP\r\n9.5','','cout << x.nume[0] << \"\n\"; cout << (float) ((x.media1 + x.media2) / 2);','cout << x.nume[0] << \"\n\"; cout << ((x.media1 + x.media2) / 2);','cout << x.nume[0] << \"\n\"; cout << (int) ((x.media1 + x.media2) / 2);','cout << x[0].nume << \"\n\"; cout << (float) ((x.media1 + x.media2) / 2);','cout << x[0].nume << \"\n\"; cout << (float) ((x.media1 + x.media2) / 2);',1,'cout << x.nume[0] << \"\n\"; cout << (float) ((x.media1 + x.media2) / 2);',''),(147,23,'Variabila x este de tip întreg. Indicați o expresie care are valoarea 1 dacă și\r\nnumai dacă expresia C/C++ alăturată are valoarea 1.\r\nx>=3 && x<10','','!(x<3 && x>=10) ','!(x<3 || x>=10)','x<3 && !(x>=10)','!(x<3) || x>=10 ','(x<3 && x>=10)',2,'!(x<3 || x>=10)',''),(148,23,'Tablourile unidimensionale A și B au valorile A=(7,8,16,17,22) și B=(2,4,15,20,49) și sunt\r\ninterclasate în ordine crescătoare, fiind parcurse de la stânga la dreapta. Indicați toate valorile elementelor tabloului A care se compară cu elementul cu valoarea 15 din tabloul B pe parcursul aplicării\r\nmetodei.\r\n','','16','7,8','8,16','7,8,16','5',4,'7,8,16',''),(149,23,'Pentru a verifica dacă în tabloul unidimensional (7,9,11,14,16,18,20) există elementul cu\r\nvaloarea x=15, se aplică metoda căutării binare. Indicați succesiunea de elemente ale tabloului a căror valoare se compară cu valoarea lui x pe parcursul aplicării metodei indicate.\r\n\r\n','','7,9,11,14,16','14,16','14,18,16','20,18,16,14','20,9',3,'14,18,16',''),(150,23,'Variabila x este de tip întreg și poate memora un număr natural din intervalul\r\n[40,49]. Indicați valoarea cea mai mică pe care o poate avea expresia C/C++\r\nalăturată.\r\nabs(x%10-x/10)\r\n\r\n','','0','1','2','3','4',1,'abs(44%4-44/10)=0',''),(151,23,'Variabila x este de tip întreg și poate memora un număr natural nenul. Indicați\r\nvaloarea maximă pe care o poate avea x, astfel încât expresia C/C++\r\nalăturată să aibă valoarea 1.\r\n(x/3)*x==x\r\n','','3','4','5','6','1',3,'(5/3)*5=5',''),(152,23,'Indicați valoarea expresiei C/C++ alăturate. 22/20*20/2\r\n','','0','0.55','10','55','555',3,'22/20*20/2=10',''),(153,23,'n secvenţa alăturată toate variabilele sunt de tip întreg, iar cele\r\n20 de numere citite sunt naturale. Indicați instrucțiunile care pot\r\nînlocui punctele de suspensie astfel încât, în urma executării\r\nsecvenţei obţinute, valoarea variabilei strM să fie 1 dacă toate\r\nvalorile citite au fost strict mai mici decât 2022, sau 0 altfel.\r\nstrM=1;\r\nfor(i=1;i<=20;i++)\r\n{ cin>>k; | scanf(”%d”,&k);\r\n .......\r\n}\r\n','','if(k<2022) strM=1; else strM=0;','if(k>=2022) strM=0; else strM=1;',' if(k<2022) strM=1;','if(k>=2022) strM=0;','if(k<2022) strM=1; else strM=3;',4,'if(k>=2022) strM=0;',''),(154,23,'Pentru a verifica dacă într-un tablou unidimensional există elementul cu valoarea x=18, se aplică metoda căutării binare, iar succesiunea de elemente ale tabloului a căror valoare se compară cu valoarea lui x pe parcursul aplicării metodei indicate este: 21, 16, 18.\r\nIndicați succesiunea de valori care pot fi elementele tabloului, în ordinea în care apar în acesta.\r\n','','(16,17,18,19,21,50,65)','(16,17,18,19,21,50,65)','(7,9,10,16,18,19,21)','(16,17,18,21,30,49,50)','(16,17,18,19,29,50,68)',2,'(16,17,18,19,21,50,65)',''),(155,23,'Variabila x memorează un număr natural nenul. Indicați valoarea\r\nmaximă a expresiei C/C++ alăturate.\r\nceil(1+sqrt(x%100))\r\n','','10','11','99','100','27',2,'11',''),(156,23,'În secvența C/C++ alăturată toate variabilele sunt întregi. Indicați\r\nexpresia care poate înlocui punctele de suspensie astfel încât, în\r\nurma executării secvenţei obţinute, variabila r să memoreze valoarea\r\n20, reprezentând câtul împărțirii întregi a lui 2022 la 100.\r\nr=0; x=100; y=2022;\r\ndo\r\n{ y=y-x;\r\n r=........;\r\n}while(x<=y);\r\n\r\n','','r+1','r-1','r/2','r*2','r',1,'r+1',''),(157,24,'Indicați expresia C/C++ cu valoarea 2022.\r\n','',' 4044/4/2','4044/(4*2)','1011*1+1','1011*(1+1)','1011*2+1',4,'1011*(1+1)',''),(158,24,'Subprogramul f este definit alăturat. Indicați valoarea parametrului x pentru care f(x,3) are valoarea 2022.\r\nint f(int n,int p)\r\n{ if(n==0) return 0;\r\n else if(p==0) return n*10+2;\r\n else return f(n/10,p-1);\r\n}\r\n','','120234','122023 ','202345','220223','220226',3,'202345',''),(159,24,'Utilizând metoda backtracking, se generează toate posibilitățile de a expune câte trei mașini produse în România, din gama Dacia, din mulţimea {Dokker (negru), Duster (negru), Lodgy (gri), Logan (alb),Sandero (roșu)}, astfel încât să nu fie expuse simultan două mașini de aceeași culoare, Sandero să NU apară pe prima poziție, iar Logan să NU fie înainte de Dokker sau Duster. Două soluții sunt distincte dacă au cel puțin o mașină diferită sau dacă ordinea mașinilor este diferită. Primele cinci soluţii generate sunt, în această ordine (Dokker, Lodgy, Logan), (Dokker, Lodgy, Sandero), (Dokker, Logan, Lodgy), (Dokker, Logan, Sandero), (Dokker, Sandero, Lodgy). Indicaţi penultima soluție, în ordinea generării acestora.\r\n','','Logan, Lodgy, Sandero ',' Logan, Sandero, Lodgy','Lodgy, Dokker, Logan ',' Lodgy, Logan, Dokker','Lodgy, Dokker, Sandero',1,'Logan, Lodgy, Sandero ',''),(160,24,'Subprogramul f este definit alăturat. Indicați valoarea parametrului x pentru care f(x,3) are valoarea 2022.\r\nint f(int n,int p)\r\n{ if(n==0) return 0;\r\n else if(p==0) return n*10+2;\r\n else return f(n/10,p-1);\r\n}\r\n','','120234','122023 ','202345','220223','220226',3,'202345',''),(161,24,'Variabila x este de tip întreg. Indicați o expresie care are valoarea 1 dacă și\r\nnumai dacă expresia C/C++ alăturată are valoarea 1. (4p.)\r\nx<=3 || x>30\r\na.b. !(x>=3 && x<=30)\r\nc. !(x<3 || x<=30) d. !(x>3) || !(x<=30)','',' !(x<3) && x<30 ','!(x>=3 && x<=30)','!(x<3 || x<=30)','!(x>3) || !(x<=30)',' !(x<=3) && x<30 ',4,'!(x>3) || !(x<=30)',''),(162,24,'Tablourile unidimensionale A și B au valorile A=(20,16,9,4,2) și B=(50,18,16,2,1). Pentru a\r\ndetermina al 6-lea element obținut în urma interclasării tablourilor în ordine crescătoare, se compară elementul cu valoarea xa din A cu elementul cu valoarea xb din B. Indicați valorile lui xa și xb.\r\n','','xa=4 și xb=16','xa=9 și xb=16','xa=16 și xb=18','xa=16 și xb=16','xa=4 și xb=9',4,'xa=16,xb=16',''),(163,24,'Variabila x este de tip real și poate memora un număr real din intervalul [10,30]. Indicați numărul valorilor distincte pe care le poate avea expresia C/C++ alăturată. \r\nfloor(sqrt(x))\r\n\r\n','','1','2','3','4','5',3,'3',''),(164,24,'În secvența C/C++ alăturată toate variabilele sunt întregi, iar m>n. Indicați\r\nexpresia care poate înlocui punctele de suspensie, astfel încât, în urma\r\nexecutării secvenței obținute, variabila dif să memoreze diferența m-n.\r\n(4p.)\r\ndif=0; x=n; y=m;\r\ndo\r\n{ x=x+1;\r\n y=y-1;\r\n dif=dif+2;\r\n}while(x<y);\r\nif(x>y)dif=...;\r\n','',' dif-2','dif-1','dif+1',' dif+2',' dif+3',2,'dif-1',''),(165,25,'Indicați o expresie C/C++ care are valoarea 1 dacă și numai dacă valorile variabilelor întregi x și y\r\nsunt numere pare.\r\n','',' x%2==0 && (y+1)%2!=0 ','(x-y)/2==0','(x+y)%2==0 && (x-y)%2==0','. x%2==y%2','(x+y)%2==0 && (x-y)%2==1',1,' x%2==0 && (y+1)%2!=0 ',''),(166,25,'Tablourile unidimensionale A şi B au valorile A=(1,7,10,18,32) și B=(2,5,12,16,49) și se\r\ninterclasează în ordine crescătoare, fiind parcurse de la stânga la dreapta. Pentru a determina al 4-lea element obținut în urma interclasării, se compară elementul cu valoarea xa din A cu elementul cu valoarea xb din B. Indicați valorile lui xa și xb.','',' xa=7 și xb=5',' xa=7 și xb=12','. xa=10 și xb=16',' xa=18 și xb=16',' xa=18 și xb=18',2,' xa=7 și xb=12',''),(167,25,'Variabilele intregi fa si fb memoreaza numaratorul, respectiv numitorul unei fractii. Indicati o secventa de instructiuni c++ care sa memoreze in variabilele intregi sa si sb numaratorul, respectiv numitorul fractiei obtinute prin scaderea fractiei mentionate mai sus din fractia 2020/2021','','sa=2020*fb-2021*fa; sb=fb*2021;','sa=2020*(fa-fb); sb=fb*2021;','sa=2020*(fa-fb); sb=fb*2021;','. sa=2020/fb-2021/fa; sb=fb/2021;','. sa=2000/fb-2021/fa; sb=fb/2021;',1,'sa=2020*fb-2021*fa; sb=fb*2021;',''),(168,25,'Variabilele x și y sunt de tip real, x are valoarea 3.5, iar y are valoarea 7.2. Indicați expresia C/C++ a cărei valoare este 3.\r\n','',' floor(-x-y)','floor(x+y)','floor(x-y',' floor(y-x) ',' floor(x-x) ',4,'floor(y-x)=floor(7.2-3.5)=floor(3.7)',''),(169,25,'Șirul lui Fibonacci are termenii 1, 1, 2, 3, 5, 8 …. În secvența C/C++ alăturată toate variabilele sunt de tip întreg. Indicați expresia care poate înlocui punctele de suspensie, astfel încât, în urma executării secvenţei obţinute, variabila z să aibă valoarea 1 dacă\r\nnumerele nenule memorate inițial în variabilele x și y (x<y) sunt termeni consecutivi ai șirului lui Fibonacci, sau valoarea 0 altfel.\r\nwhile(x>0)\r\n{ z=y-x;\r\n y=x;\r\n x=z;\r\n}\r\nif(.........)z=1;\r\nelse z=0;\r\n','','x==0 || y==1 ','x==1 || y==0','x==0 && y==1','x==1 && y==1','x==0 || y==0',3,'x==0 && y==1',''),(170,25,' Expresia C/C++ !(x<2001) && !(x<2002 || x>2020) && !(x>2021) are valoarea 1 dacă și numai dacă valoarea memorată de variabila reală x aparține intervalului:\r\n','','[2001,2002] ',' [2001,2020]',' [2002,2020] ','[2002,2021]','[2001,2021] ',3,' [2002,2020] ',''),(171,25,'Pentru a verifica dacă în tabloul unidimensional (48,24,16,14,9,8,4) există elementul cu valoarea x, se aplică metoda căutării binare. Știind că valoarea x a fost comparată cu trei elemente ale tabloului pe parcursul aplicării metodei, două valori ale lui x ar putea fi:\r\n','','24,48','16,48','16,24','14,24','14,48',2,'16,48',''),(172,25,'Tablourile unidimensionale A și B au elementele: A=(2,3,7,11,18), iar B=(4,10,20,21,50). În\r\nurma interclasării lor în ordine crescătoare se obține tabloul cu elementele:\r\n','',' (2,3,4,7,10,11,18,20,21,50)','(2,3,4,10,7,11,18,21,20,50)','(2,4,7,18,20,3,10,11,21,50) ','(5,14,18,39,70)','(2,4,7,18,20,3,21,50) ',1,' (2,3,4,7,10,11,18,20,21,50)',''),(173,25,'Indicați o expresie C/C++ care are valoarea 10.\r\n','','abs(10-10)',' ceil(10+10)','pow(10,10)','sqrt(10*10)','sqrt(10*11)',4,'sqrt(10*10)=sqrt(100)=10',''),(174,25,'În secvența de instrucțiuni alăturată, toate variabilele sunt întregi. Indicați o expresie care poate înlocui punctele de suspensie astfel încât, în urma executării secvenței obținute, variabila x să aibă o valoare egală cu cel mai mare divizor comun al numerelor 50 și 2020.\r\nx=2020; y=50;\r\nwhile (x!=y)\r\n{ if(.........) x=x-y;\r\n else y=y-x;\r\n}\r\n\r\n','','x/10!=0','x%10!=0 ',' x+y>0','x-y>0 ','x-y>2021',4,'x-y>0 ',''),(175,25,'În secvența de instrucțiuni alăturată, toate variabilele sunt întregi. Indicați o expresie care poate înlocui punctele de suspensie astfel încât, în urma executării secvenței obținute, variabila x să aibă o valoare egală cu cel mai mare divizor comun al numerelor 50 și 2020.\r\nx=2020; y=50;\r\nwhile (x!=y)\r\n{ if(.........) x=x-y;\r\n else y=y-x;\r\n}\r\n\r\n','','x/10!=0','x%10!=0 ',' x+y>0','x-y>0 ','x-y>2021',4,'x-y>0 ',''),(176,26,'','poze/1_c_1678307474_r7.PNG','sacx','acs','asc','csa','sca',4,'ascascasc',''),(177,27,'','poze/1_c_1678307526_r7.PNG','sacx','acs','asc','csa','sca',4,'ascascasc',''),(178,28,'','poze/1_c_1678307527_r7.PNG','sacx','acs','asc','csa','sca',4,'ascascasc',''),(182,28,'','poze/1_c_1678307725_p7.PNG','fwefwef','wefwe','fwef','rfwe','wefewf',4,'ewf',''),(183,28,'','poze/1_c_1678307790_p7.PNG','fwefwef','wefwe','fwef','rfwe','wefewf',4,'ewf',''),(184,28,'','poze/1_c_1678307821_r7.PNG','fvre','ferwferf','erferf','erferf','efrf',3,'efrferf','poze/1_r_1678307821_pb2.PNG'),(189,31,'2+2*4=','','10','8','5','12','6',1,'2+2*4=2+8=10',''),(192,0,'Variabila x este de tip real. Care dintre următoarele expresii C/C++ are valoarea 1 dacă şi  numai dacă numărul real memorat în variabila x aparţine intervalului (5,8]? \r\n\r\na. (x<8) && (x>=5) b. (x<=8) || (x>5)  c. (x>8) || (x<=5) d. (x<=8) && (x>5)  ','','(x<8) && (x>=5) ','(x<=8) || (x>5)','(x>8) || (x<=5) ','(x<=8) && (x>5)  ','(x<8) && (x>5)  ',4,'(x<=8) => x apartine intervalului (-∞,8]\r\n(x>5) => x apatine intervalului (5,+∞)\r\n(-∞,8] intersectat cu (5,+∞) =>  (5,8]','');
/*!40000 ALTER TABLE `cerinte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clasament`
--

DROP TABLE IF EXISTS `clasament`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clasament` (
  `numeut` bigint NOT NULL,
  `punctaj` bigint DEFAULT NULL,
  PRIMARY KEY (`numeut`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clasament`
--

LOCK TABLES `clasament` WRITE;
/*!40000 ALTER TABLE `clasament` DISABLE KEYS */;
INSERT INTO `clasament` VALUES (1,520),(19,40),(25,240),(52,1010),(53,10),(54,570),(55,2000),(56,1170),(57,780),(58,650),(59,10),(60,340);
/*!40000 ALTER TABLE `clasament` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inceptest`
--

DROP TABLE IF EXISTS `inceptest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inceptest` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nrtest` bigint DEFAULT NULL,
  `elevid` bigint DEFAULT NULL,
  `timp` datetime DEFAULT NULL,
  `timpfin` datetime DEFAULT NULL,
  `nota` decimal(4,2) DEFAULT NULL,
  `testfin` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inceptest`
--

LOCK TABLES `inceptest` WRITE;
/*!40000 ALTER TABLE `inceptest` DISABLE KEYS */;
INSERT INTO `inceptest` VALUES (1,14,1,'2023-02-11 14:32:50','2023-02-23 19:01:50',37.50,1),(2,15,19,'2023-02-05 21:53:02','2023-02-12 20:19:28',51.30,1),(3,16,1,'2023-02-09 21:57:42','2023-03-06 20:32:54',70.78,1),(4,14,3,'2023-02-09 21:57:54','2023-03-06 19:01:46',45.78,1),(7,15,1,'2023-02-12 20:05:20','2023-02-14 19:01:22',98.60,1),(8,15,1,'2023-02-12 20:10:04','2023-03-06 20:32:58',85.70,1),(9,15,1,'2023-02-12 20:20:04','2023-03-06 19:01:16',58.67,1),(16,16,1,'2023-02-21 13:31:06','2023-02-24 18:31:31',42.86,1),(18,16,56,'2023-02-24 18:12:09','2023-03-06 20:33:01',10.50,1),(19,16,56,'2023-02-24 18:19:37','2023-03-06 20:34:26',27.00,1),(20,16,56,'2023-02-24 18:25:14','2023-02-24 19:03:25',42.86,1),(21,16,56,'2023-03-05 13:14:56','2023-03-06 20:40:01',67.99,1),(22,21,56,'2023-03-05 13:15:04','2023-03-06 20:39:56',60.78,1),(23,16,56,'2023-03-05 13:27:50','2023-03-06 20:39:59',55.89,1),(24,16,56,'2023-03-05 13:29:13','2023-03-05 13:29:19',42.86,1),(25,16,56,'2023-03-05 14:11:27','2023-03-05 14:11:29',42.86,1),(26,16,56,'2023-03-05 18:59:19','2023-03-05 19:10:00',35.71,1),(27,23,1,'2023-03-07 19:08:14','2023-03-07 19:09:59',20.00,1),(28,24,1,'2023-03-07 19:10:10','2023-03-07 19:10:34',25.00,1),(29,22,1,'2023-03-07 19:10:37','2023-03-07 19:14:57',37.50,1),(30,20,1,'2023-03-07 19:15:00','2023-03-07 19:15:18',20.00,1),(31,16,1,'2023-03-07 19:15:22','2023-03-07 19:15:36',21.43,1),(32,14,1,'2023-03-07 19:15:44','2023-03-07 19:15:50',12.50,1),(33,22,1,'2023-03-07 19:15:53','2023-03-07 19:16:05',12.50,1),(34,25,1,'2023-03-07 19:39:23','2023-03-07 19:41:18',9.09,1),(35,22,1,'2023-03-07 20:34:08','2023-03-07 20:56:06',12.50,1),(37,25,1,'2023-03-07 20:57:35','2023-03-07 22:32:45',9.09,1),(38,15,56,'2023-03-08 21:47:21','2023-03-08 21:48:24',50.00,1),(39,22,56,'2023-03-09 07:05:35','2023-03-09 07:05:48',37.50,1),(41,25,56,'2023-03-09 07:09:15','2023-03-09 07:09:30',18.18,1),(42,14,56,'2023-03-09 07:21:02','2023-03-09 07:21:09',12.50,1),(43,24,1,'2023-03-09 08:41:02','2023-03-09 08:41:22',25.00,1),(44,14,1,'2023-03-09 08:42:33','2023-03-09 08:42:51',12.50,1),(45,20,1,'2023-03-09 08:48:30','2023-03-09 08:50:14',20.00,1),(47,20,1,'2023-03-09 10:21:12','2023-03-09 10:21:25',20.00,1),(48,21,1,'2023-03-09 10:22:25','2023-03-09 10:22:54',20.00,1),(49,20,56,'2023-03-09 13:12:50','2023-03-09 13:12:53',20.00,1),(52,14,56,'2023-03-09 13:45:34','2023-03-09 13:45:47',36.36,1),(54,14,56,'2023-03-09 14:35:07','2023-03-09 14:39:28',36.36,1),(55,14,56,'2023-03-09 15:21:15','2023-03-09 15:30:39',18.18,1),(56,23,56,'2023-03-09 15:30:42','2023-03-09 15:30:59',30.00,1),(57,24,56,'2023-03-09 15:31:17','2023-03-09 15:32:45',30.00,1),(58,25,56,'2023-03-09 15:32:47','2023-03-09 15:36:15',18.18,1),(61,14,56,'2023-03-09 17:27:53','2023-03-09 17:30:55',36.36,1),(63,21,56,'2023-03-10 20:55:47','2023-03-10 20:56:08',21.05,1),(65,22,56,'2023-03-12 18:11:35','2023-03-12 18:11:45',18.75,1),(67,14,56,'2023-03-14 18:11:22','2023-03-14 18:11:30',36.36,1),(69,14,56,'2023-03-14 18:42:33','2023-03-14 18:43:44',36.36,1),(72,22,56,'2023-03-22 20:27:48','2023-03-22 20:28:26',25.00,1),(74,15,56,'2023-03-23 16:59:53','2023-03-23 17:00:07',16.67,1),(75,14,56,'2023-03-23 17:00:10','2023-03-23 17:00:24',36.36,1),(76,14,56,'2023-03-23 17:21:50','2023-03-23 17:21:57',36.36,1),(77,16,56,'2023-03-24 08:27:19','2023-03-24 08:32:58',57.14,1),(78,21,56,'2023-03-25 09:39:35','2023-03-25 09:40:08',21.05,1),(79,15,56,'2023-05-26 13:31:41','2023-05-26 13:32:27',33.33,1),(80,25,56,'2023-05-26 13:33:07','2023-05-26 13:33:34',9.09,1),(81,15,56,'2023-05-26 13:33:47','2023-05-26 13:34:02',50.00,1),(82,14,56,'2023-05-26 13:34:08','2023-05-26 13:34:24',36.36,1),(83,16,56,'2023-05-27 06:31:30','2023-05-27 06:32:06',28.57,1),(84,20,56,'2023-05-27 06:36:34',NULL,NULL,NULL),(85,14,56,'2023-05-30 16:00:35',NULL,NULL,NULL),(86,16,1,'2023-06-13 07:36:55','2023-06-13 07:37:07',42.86,1),(87,20,56,'2023-06-19 10:55:21','2023-06-19 10:55:35',15.00,1),(88,20,56,'2023-06-19 11:47:25','2023-06-19 11:48:22',20.00,1),(89,25,56,'2023-06-26 09:44:08','2023-06-26 09:45:46',13.64,1);
/*!40000 ALTER TABLE `inceptest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materideprof`
--

DROP TABLE IF EXISTS `materideprof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materideprof` (
  `id` int NOT NULL AUTO_INCREMENT,
  `materie` varchar(66) NOT NULL,
  `profil` varchar(66) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materideprof`
--

LOCK TABLES `materideprof` WRITE;
/*!40000 ALTER TABLE `materideprof` DISABLE KEYS */;
INSERT INTO `materideprof` VALUES (1,'Matematica','Matematica-informatica'),(2,'Matematica','Stiintele naturii'),(3,'Informatica','Matematica-informatica'),(4,'Informatica','Stiintele naturii'),(5,'Biologie','Matematica-infomatica'),(6,'Biologie','Stiintele naturii'),(7,'Fizica','Mtematica-infoemartica'),(8,'Fizica','Stiintele naturii');
/*!40000 ALTER TABLE `materideprof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materii`
--

DROP TABLE IF EXISTS `materii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materii` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `materir` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materii`
--

LOCK TABLES `materii` WRITE;
/*!40000 ALTER TABLE `materii` DISABLE KEYS */;
INSERT INTO `materii` VALUES (1,'Biologie'),(2,'Matematica'),(3,'Informatica'),(4,'Fizica');
/*!40000 ALTER TABLE `materii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profilee`
--

DROP TABLE IF EXISTS `profilee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profilee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `profil` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profilee`
--

LOCK TABLES `profilee` WRITE;
/*!40000 ALTER TABLE `profilee` DISABLE KEYS */;
INSERT INTO `profilee` VALUES (1,'mate-info'),(2,'stiintele naturii'),(3,'filologie'),(4,'stiinte sociale');
/*!40000 ALTER TABLE `profilee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrelevi`
--

DROP TABLE IF EXISTS `registrelevi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrelevi` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nume` varchar(30) NOT NULL,
  `prenume` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `parola` varchar(100) NOT NULL,
  `profil` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrelevi`
--

LOCK TABLES `registrelevi` WRITE;
/*!40000 ALTER TABLE `registrelevi` DISABLE KEYS */;
INSERT INTO `registrelevi` VALUES (1,'elev','test','elevtest@gmail.com','asd',2),(19,'elev1 ','test','elevtest2@gmail.com','asd',1),(25,'elev2','test','elevtest3@gmail.com','asd',1),(52,'elev3','test','elevtest4@gmail.com','asd',1),(53,'elev4','test','elevtest5@gmail.com','asd',1),(54,'elev5','test','elevtest6@gmail.com','asd',3),(55,'elev6','test','elevtest7@gmail.com','asd',2),(56,'elev7','test','elevtest1@gmail.com','aaa',2),(57,'elev8','test','elevtest8@gmail.com','aaa',1),(58,'elev9','test','elevtest9@gmail.com','aaa',2),(59,'elev10','test','elevtest10@gmail.com','aaa',1),(60,'elev11','test','elevtest11@gmail.com','aaa',2);
/*!40000 ALTER TABLE `registrelevi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrprof`
--

DROP TABLE IF EXISTS `registrprof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrprof` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nume` varchar(100) NOT NULL,
  `prenume` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `parola` varchar(100) NOT NULL,
  `liceu` varchar(100) NOT NULL,
  `materie` int NOT NULL,
  `activ` int NOT NULL,
  `oras` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrprof`
--

LOCK TABLES `registrprof` WRITE;
/*!40000 ALTER TABLE `registrprof` DISABLE KEYS */;
INSERT INTO `registrprof` VALUES (1,'prof','test','proftest@gmail.com','asd','CNEC',2,0,'Bucuresti'),(2,'prof','test','proftest1@gmail.com','asd','CNEC',1,0,'Bucuresti'),(3,'prof','test','proftest2@gmail.com','asd','CNEC',2,0,'Bucuresti'),(4,'prof','test','proftest3@gmail.com','asd','CNEC',3,0,'Bucuresti'),(5,'Aaa','Aaa','aaa@gmail.com','aaa','Cnec',3,0,'Buc');
/*!40000 ALTER TABLE `registrprof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rezolvare`
--

DROP TABLE IF EXISTS `rezolvare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rezolvare` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nrtest` bigint DEFAULT NULL,
  `nrex` bigint DEFAULT NULL,
  `raspuns` bigint DEFAULT NULL,
  `elev` bigint DEFAULT NULL,
  UNIQUE KEY `nrtest` (`nrtest`,`nrex`,`elev`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=480 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rezolvare`
--

LOCK TABLES `rezolvare` WRITE;
/*!40000 ALTER TABLE `rezolvare` DISABLE KEYS */;
INSERT INTO `rezolvare` VALUES (1,1,86,3,2),(2,1,81,2,2),(3,1,82,2,2),(9,1,83,2,2),(11,1,89,2,2),(12,1,88,2,2),(13,4,87,2,2),(14,1,87,2,2),(22,9,90,2,1),(23,9,91,3,1),(24,9,92,5,1),(25,9,94,1,1),(26,11,82,5,1),(29,11,83,1,1),(30,12,81,5,1),(32,12,82,2,1),(33,12,83,5,1),(35,12,87,1,1),(36,12,89,2,1),(37,14,81,3,1),(39,14,82,5,1),(41,14,83,1,1),(42,15,81,2,1),(45,15,82,3,1),(47,15,83,4,1),(48,15,85,4,1),(49,15,86,5,1),(50,16,96,1,1),(51,16,97,1,1),(52,16,98,2,1),(54,16,99,1,1),(55,16,100,1,1),(57,16,101,1,1),(58,16,102,1,1),(59,16,103,4,1),(60,16,104,3,1),(70,16,96,2,56),(71,16,97,4,56),(72,16,98,5,56),(73,16,99,1,56),(74,16,100,3,56),(75,16,101,3,56),(76,16,102,3,56),(77,23,147,4,1),(78,23,148,2,1),(79,23,149,4,1),(80,23,150,3,1),(81,23,151,3,1),(82,23,152,3,1),(83,23,153,3,1),(84,23,154,1,1),(85,23,155,1,1),(86,23,156,2,1),(87,24,157,2,1),(88,24,158,3,1),(89,24,159,3,1),(90,24,160,1,1),(91,24,161,4,1),(92,24,162,1,1),(93,24,163,4,1),(94,24,164,1,1),(95,22,139,4,1),(96,22,140,1,1),(97,22,141,1,1),(98,22,142,5,1),(101,22,143,1,1),(102,22,144,3,1),(103,22,145,4,1),(104,22,146,4,1),(105,20,119,3,1),(106,20,120,2,1),(107,20,121,5,1),(108,20,122,2,1),(109,20,123,5,1),(110,20,124,3,1),(111,20,125,3,1),(112,20,126,2,1),(113,20,127,3,1),(114,20,128,2,1),(129,25,174,3,1),(130,25,175,2,1),(131,25,173,2,1),(132,25,172,5,1),(133,25,171,4,1),(134,25,170,1,1),(135,25,169,3,1),(136,25,168,1,1),(137,25,167,5,1),(138,25,166,4,1),(139,25,165,5,1),(148,15,90,2,56),(149,15,91,2,56),(150,15,92,1,56),(151,15,93,5,56),(152,15,94,4,56),(153,15,95,3,56),(154,22,139,5,56),(155,22,140,3,56),(156,22,141,1,56),(157,22,142,4,56),(158,22,143,1,56),(159,22,144,2,56),(160,22,145,1,56),(161,22,146,3,56),(162,30,188,1,56),(163,30,187,5,56),(164,30,186,5,56),(165,25,165,1,56),(166,25,166,2,56),(167,25,167,4,56),(168,25,168,1,56),(169,25,169,1,56),(170,25,170,4,56),(171,25,171,1,56),(172,25,172,4,56),(173,25,173,3,56),(174,25,174,1,56),(175,25,175,5,56),(184,21,129,1,1),(185,21,130,1,1),(186,21,131,4,1),(187,21,133,4,1),(188,21,134,2,1),(189,21,135,2,1),(190,21,137,1,1),(191,21,136,4,1),(192,21,138,1,1),(193,14,81,3,56),(194,14,82,2,56),(195,14,83,2,56),(196,14,85,1,56),(197,14,86,2,56),(198,14,88,1,56),(199,14,87,1,56),(200,14,89,2,56),(247,23,148,1,56),(248,23,147,5,56),(249,23,149,3,56),(250,23,150,4,56),(251,23,151,5,56),(252,23,152,3,56),(253,23,153,4,56),(254,23,155,1,56),(255,23,154,4,56),(256,23,156,1,56),(257,24,162,4,56),(258,24,157,5,56),(272,21,138,2,56),(274,21,137,3,56),(275,21,136,4,56),(276,21,135,5,56),(277,21,134,5,56),(278,21,133,1,56),(279,21,132,1,56),(280,21,131,4,56),(281,21,130,1,56),(282,21,129,2,56),(419,20,128,3,56),(420,20,127,3,56),(421,20,126,3,56),(422,20,125,5,56),(423,20,124,5,56),(424,20,122,1,56),(425,20,123,5,56),(426,20,121,1,56),(427,20,120,3,56),(428,20,119,2,56);
/*!40000 ALTER TABLE `rezolvare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `profesor` bigint NOT NULL,
  `materie` bigint NOT NULL,
  `profil` bigint NOT NULL,
  `timp` bigint NOT NULL,
  `datazi` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (14,1,2,2,1,'2023-01-30 21:44:21'),(15,1,2,2,4,'2023-02-05 12:57:44'),(16,2,1,2,2,'2023-02-05 13:33:19'),(20,4,3,2,1,'2023-02-21 15:35:30'),(21,4,3,2,1,'2023-02-22 16:48:37'),(22,4,3,2,1,'2023-02-25 18:20:03'),(23,4,3,2,2,'2023-02-22 14:47:36'),(24,4,3,2,1,'2023-03-05 15:25:30'),(25,4,3,2,1,'2023-02-22 16:37:36'),(26,1,2,1,2,'2023-03-01 20:31:14'),(27,1,2,1,2,'2023-03-08 20:32:06'),(28,1,2,1,2,'2023-03-08 20:32:07');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timp`
--

DROP TABLE IF EXISTS `timp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `timp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timp` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timp`
--

LOCK TABLES `timp` WRITE;
/*!40000 ALTER TABLE `timp` DISABLE KEYS */;
INSERT INTO `timp` VALUES (1,60),(2,90),(3,120),(4,150),(5,180);
/*!40000 ALTER TABLE `timp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trivia`
--

DROP TABLE IF EXISTS `trivia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trivia` (
  `intrebare` int NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trivia`
--

LOCK TABLES `trivia` WRITE;
/*!40000 ALTER TABLE `trivia` DISABLE KEYS */;
INSERT INTO `trivia` VALUES (150,0);
/*!40000 ALTER TABLE `trivia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-05 13:10:41
