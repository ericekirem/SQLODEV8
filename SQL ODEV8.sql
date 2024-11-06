
-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
*/
/*
-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim
insert into employee (id, email, name, birthday) values (1, 'kspowart0@techcrunch.com', 'Kenton', '1957-08-17');
insert into employee (id, email, name, birthday) values (2, 'jmeasen1@examiner.com', 'Jody', '1957-01-03');
insert into employee (id, email, name, birthday) values (3, 'sload2@mapquest.com', 'Sydney', '1923-09-10');
insert into employee (id, email, name, birthday) values (4, 'lmackain3@bravesites.com', 'Lexi', '1944-05-28');
insert into employee (id, email, name, birthday) values (5, 'jarnal4@google.it', 'Joellyn', '1992-03-17');
insert into employee (id, email, name, birthday) values (6, 'mburehill5@europa.eu', 'Maxie', '1921-01-21');
insert into employee (id, email, name, birthday) values (7, 'bavey6@vk.com', 'Brnaba', '1909-09-28');
insert into employee (id, email, name, birthday) values (8, 'mthomlinson7@skyrock.com', 'Morissa', '2019-12-11');
insert into employee (id, email, name, birthday) values (9, 'ielliff8@bbb.org', 'Ike', '2002-03-05');
insert into employee (id, email, name, birthday) values (10, 'jlebrum9@ihg.com', 'Jackie', '1956-06-01');
insert into employee (id, email, name, birthday) values (11, 'jdelapa@bigcartel.com', 'Jeff', '1907-01-22');
insert into employee (id, email, name, birthday) values (12, 'kbenamb@cloudflare.com', 'Karia', '1974-05-24');
insert into employee (id, email, name, birthday) values (13, 'edallyc@springer.com', 'Eugene', '1956-10-17');
insert into employee (id, email, name, birthday) values (14, 'lcambridged@fda.gov', 'Link', '1949-09-30');
insert into employee (id, email, name, birthday) values (15, 'amostene@csmonitor.com', 'Almeria', '1986-04-12');
insert into employee (id, email, name, birthday) values (16, 'nkiehnef@nasa.gov', 'Norma', '1941-10-04');
insert into employee (id, email, name, birthday) values (17, 'qcressarg@hexun.com', 'Quinn', '1981-07-08');
insert into employee (id, email, name, birthday) values (18, 'yvowdonh@ycombinator.com', 'Yank', '1971-08-29');
insert into employee (id, email, name, birthday) values (19, 'rgrassicki@who.int', 'Reade', '2018-02-08');
insert into employee (id, email, name, birthday) values (20, 'clynchj@surveymonkey.com', 'Cassandra', '1958-01-11');
insert into employee (id, email, name, birthday) values (21, 'mwadesworthk@com.com', 'Marnia', '1974-05-07');
insert into employee (id, email, name, birthday) values (22, 'sgraveneyl@skyrock.com', 'Saundra', '2008-09-04');
insert into employee (id, email, name, birthday) values (23, 'bmcgrortym@elegantthemes.com', 'Bud', '1979-07-26');
insert into employee (id, email, name, birthday) values (24, 'bmerritonn@about.com', 'Berna', '1997-07-11');
insert into employee (id, email, name, birthday) values (25, 'lhigouneto@amazon.co.uk', 'Lorne', '1907-10-22');
insert into employee (id, email, name, birthday) values (26, 'ffensomep@yale.edu', 'Fredericka', '1913-08-31');
insert into employee (id, email, name, birthday) values (27, 'kcoffeltq@imdb.com', 'Keefer', '1938-12-11');
insert into employee (id, email, name, birthday) values (28, 'jseamansr@dedecms.com', 'Joeann', '1956-08-06');
insert into employee (id, email, name, birthday) values (29, 'mconnops@yolasite.com', 'Murdock', '1924-08-05');
insert into employee (id, email, name, birthday) values (30, 'kcoffint@fema.gov', 'Korry', '2004-03-03');
insert into employee (id, email, name, birthday) values (31, 'mpetruskau@ucoz.com', 'Maxie', '1969-11-11');
insert into employee (id, email, name, birthday) values (32, 'cthorsbyv@hp.com', 'Charita', '2011-05-22');
insert into employee (id, email, name, birthday) values (33, 'cpascallw@ucsd.edu', 'Charisse', '1969-08-09');
insert into employee (id, email, name, birthday) values (34, 'rsobieskix@hao123.com', 'Rodina', '1943-01-16');
insert into employee (id, email, name, birthday) values (35, 'nsawtery@chronoengine.com', 'Nannie', '1945-06-09');
insert into employee (id, email, name, birthday) values (36, 'fjunesz@digg.com', 'Fernanda', '1955-07-13');
insert into employee (id, email, name, birthday) values (37, 'avasnetsov10@ucoz.com', 'Alfons', '2018-08-31');
insert into employee (id, email, name, birthday) values (38, 'fklimowicz11@scribd.com', 'Freeland', '1980-08-31');
insert into employee (id, email, name, birthday) values (39, 'wevequot12@ihg.com', 'Wrennie', '1982-03-23');
insert into employee (id, email, name, birthday) values (40, 'charbin13@myspace.com', 'Calla', '1937-10-04');
insert into employee (id, email, name, birthday) values (41, 'gmarrows14@ezinearticles.com', 'Gavra', '1965-12-02');
insert into employee (id, email, name, birthday) values (42, 'rfyers15@altervista.org', 'Robbie', '1917-01-27');
insert into employee (id, email, name, birthday) values (43, 'mhambrick16@drupal.org', 'Morley', '1970-09-18');
insert into employee (id, email, name, birthday) values (44, 'gcorke17@hexun.com', 'Guntar', '1908-05-26');
insert into employee (id, email, name, birthday) values (45, 'cpepys18@elpais.com', 'Cody', '1988-06-23');
insert into employee (id, email, name, birthday) values (46, 'mbassford19@is.gd', 'Merola', '1958-06-08');
insert into employee (id, email, name, birthday) values (47, 'btomaszewicz1a@google.com.au', 'Binnie', '2021-03-13');
insert into employee (id, email, name, birthday) values (48, 'dpeirce1b@4shared.com', 'Dorie', '1939-01-26');
insert into employee (id, email, name, birthday) values (49, 'bnolan1c@squidoo.com', 'Bennie', '2017-11-21');
insert into employee (id, email, name, birthday) values (50, 'ldundridge1d@virginia.edu', 'Lory', '1999-06-28');
*/

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--UPDATE employee
--SET name = 'Updated Name'
--WHERE id = 5;

--UPDATE employee
--SET birthday = '1990-01-01'
--WHERE email = 'kspowart0@techcrunch.com';

--UPDATE employee
--SET email = 'newemail@example.com'
--WHERE name = 'Jackie';

--UPDATE employee
--SET name = 'Updated Birthday Name'
--WHERE birthday = '1949-09-30';

--UPDATE employee
--SET email = 'updatedemail@example.com', birthday = '2000-01-01'
--WHERE id = 10;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--DELETE FROM employee
--WHERE id = 5;

--DELETE FROM employee
--WHERE email = 'jmeasen1@examiner.com';

--DELETE FROM employee
--WHERE name = 'Sydney';

--DELETE FROM employee
--WHERE birthday = '1944-05-28';

--DELETE FROM employee
--WHERE id = 10 AND name = 'Jackie';





