SORULAR
--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(	
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR (100)
);


--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee (id, name, birthday, email) VALUES (1, 'Morse', '2022/11/14', 'mpeplaw0@narod.ru');
INSERT INTO employee (id, name, birthday, email) VALUES (2, 'Nicola', '2022/07/30', 'ngavagan1@t.co');
INSERT INTO employee (id, name, birthday, email) VALUES (3, 'Jude', '2022/07/21', 'jszymanzyk2@biglobe.ne.jp');
INSERT INTO employee (id, name, birthday, email) VALUES (4, 'Rock', '2023/03/27', 'rmilliere3@cpanel.net');
INSERT INTO employee (id, name, birthday, email) VALUES (5, 'Thedrick', '2022/07/05', 'tdayton4@wisc.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (6, 'Jermain', '2022/10/24', 'javeray5@fda.gov');
INSERT INTO employee (id, name, birthday, email) VALUES (7, 'Ludwig', '2023/03/21', 'llyte6@tripadvisor.com');
INSERT INTO employee (id, name, birthday, email) VALUES (8, 'Jacquette', '2022/12/20', 'jgietz7@dailymotion.com');
INSERT INTO employee (id, name, birthday, email) VALUES (9, 'Brien', '2022/11/19', 'bstanyforth8@cpanel.net');
INSERT INTO employee (id, name, birthday, email) VALUES (10, 'Pattin', '2023/04/25', 'pdrover9@webnode.com');
INSERT INTO employee (id, name, birthday, email) VALUES (11, 'Konrad', '2022/12/01', 'kphidgina@mapquest.com');
INSERT INTO employee (id, name, birthday, email) VALUES (12, 'Chaddie', '2022/11/26', 'cstedsonb@adobe.com');
INSERT INTO employee (id, name, birthday, email) VALUES (13, 'Zenia', '2022/09/19', 'ztenantc@icq.com');
INSERT INTO employee (id, name, birthday, email) VALUES (14, 'Immanuel', '2022/12/24', 'ibyrcherd@a8.net');
INSERT INTO employee (id, name, birthday, email) VALUES (15, 'Kleon', '2023/04/22', 'kmendele@icio.us');
INSERT INTO employee (id, name, birthday, email) VALUES (16, 'Galvin', '2023/05/07', 'gmacaskief@livejournal.com');
INSERT INTO employee (id, name, birthday, email) VALUES (17, 'Milissent', '2023/03/18', 'mboyetg@nba.com');
INSERT INTO employee (id, name, birthday, email) VALUES (18, 'Lauren', '2023/03/04', 'lhurdidgeh@usgs.gov');
INSERT INTO employee (id, name, birthday, email) VALUES (19, 'Kimberlee', '2023/06/05', 'ktorricinai@hao123.com');
INSERT INTO employee (id, name, birthday, email) VALUES (20, 'Willyt', '2022/06/19', 'wannandalej@weather.com');
INSERT INTO employee (id, name, birthday, email) VALUES (21, 'Ashlan', '2022/09/14', 'adonnellk@cbsnews.com');
INSERT INTO employee (id, name, birthday, email) VALUES (22, 'Valentine', '2022/10/26', 'vabreheartl@fotki.com');
INSERT INTO employee (id, name, birthday, email) VALUES (23, 'Melosa', '2022/09/22', 'mroosm@list-manage.com');
INSERT INTO employee (id, name, birthday, email) VALUES (24, 'Gill', '2023/01/18', 'gkarlikn@liveinternet.ru');
INSERT INTO employee (id, name, birthday, email) VALUES (25, 'Willy', '2022/08/08', 'wduerdeno@joomla.org');
INSERT INTO employee (id, name, birthday, email) VALUES (26, 'Carmine', '2022/09/05', 'cwisemanp@hibu.com');
INSERT INTO employee (id, name, birthday, email) VALUES (27, 'Nelly', '2023/01/10', 'nronaghanq@time.com');
INSERT INTO employee (id, name, birthday, email) VALUES (28, 'Izak', '2023/05/12', 'ibazirer@clickbank.net');
INSERT INTO employee (id, name, birthday, email) VALUES (29, 'Ivan', '2023/05/08', 'iurridges@cloudflare.com');
INSERT INTO employee (id, name, birthday, email) VALUES (30, 'Annabelle', '2022/07/19', 'adevillet@economist.com');
INSERT INTO employee (id, name, birthday, email) VALUES (31, 'Nancy', '2023/04/03', 'nbulteelu@nyu.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (32, 'Lesya', '2022/12/08', 'lbeckleyv@tamu.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (33, 'Pace', '2023/05/18', 'phisemanw@apache.org');
INSERT INTO employee (id, name, birthday, email) VALUES (34, 'Elle', '2023/01/07', 'ejinkinsonx@i2i.jp');
INSERT INTO employee (id, name, birthday, email) VALUES (35, 'Jocko', '2022/07/10', 'jmurrishy@goodreads.com');
INSERT INTO employee (id, name, birthday, email) VALUES (36, 'Gracia', '2023/03/12', 'gpenhalewickz@surveymonkey.com');
INSERT INTO employee (id, name, birthday, email) VALUES (37, 'Miriam', '2023/02/25', 'mmolineaux10@about.me');
INSERT INTO employee (id, name, birthday, email) VALUES (38, 'Allissa', '2022/11/16', 'ahansford11@shop-pro.jp');
INSERT INTO employee (id, name, birthday, email) VALUES (39, 'Netta', '2023/05/22', 'nclaige12@slashdot.org');
INSERT INTO employee (id, name, birthday, email) VALUES (40, 'Glen', '2023/04/30', 'gbuzek13@desdev.cn');
INSERT INTO employee (id, name, birthday, email) VALUES (41, 'Myrle', '2022/07/09', 'mwalsh14@forbes.com');
INSERT INTO employee (id, name, birthday, email) VALUES (42, 'Pansie', '2022/08/18', 'pebbing15@trellian.com');
INSERT INTO employee (id, name, birthday, email) VALUES (43, 'Gram', '2022/06/30', 'ghamberstone16@mit.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (44, 'Dareen', '2022/07/06', 'darington17@sciencedirect.com');
INSERT INTO employee (id, name, birthday, email) VALUES (45, 'Salaidh', '2022/08/30', 'sboggas18@sciencedirect.com');
INSERT INTO employee (id, name, birthday, email) VALUES (46, 'Pattie', '2022/06/26', 'pdives19@creativecommons.org');
INSERT INTO employee (id, name, birthday, email) VALUES (47, 'Andras', '2022/11/13', 'acrewdson1a@sitemeter.com');
INSERT INTO employee (id, name, birthday, email) VALUES (48, 'Itch', '2023/02/03', 'iscutcheon1b@slashdot.org');
INSERT INTO employee (id, name, birthday, email) VALUES (49, 'Martie', '2022/11/18', 'mvanbruggen1c@ehow.com');
INSERT INTO employee (id, name, birthday, email) VALUES (50, 'Maire', '2022/06/24', 'mkettlewell1d@odnoklassniki.ru');


--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'John'
WHERE birthday = '2023-03-04';

UPDATE employee
SET email='example@gmail.com'
WHERE id=12;

UPDATE employee
SET name='Harun'
WHERE email = 'kphidgina@mapquest.com';

UPDATE employee
SET name='Doe'
WHERE name = 'Kleon';

UPDATE employee
SET birthday= '1923-03-12'
WHERE name = 'Pattie';


--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id=5;

DELETE FROM employee
WHERE email= 'lhurdidgeh@usgs.gov';

DELETE FROM employee
WHERE birthday='2022-09-22' AND name = 'Melosa';

DELETE FROM employee
WHERE birthday='2022-08-18';

DELETE FROM employee
WHERE name='John';