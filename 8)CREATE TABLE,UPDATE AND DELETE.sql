--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)

);

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, birthday, email) values (1, 'Brenn', '2003-06-04', 'bhammer0@ezinearticles.com');
insert into employee (id, name, birthday, email) values (2, 'Alaster', '2004-05-19', 'alawry1@addthis.com');
insert into employee (id, name, birthday, email) values (3, 'Vinita', '2002-05-24', 'vkingscote2@google.com.hk');
insert into employee (id, name, birthday, email) values (4, 'Silvie', '2006-05-21', 'sminchindon3@com.com');
insert into employee (id, name, birthday, email) values (5, 'Gene', '2006-09-13', 'gmcilhatton4@nba.com');
insert into employee (id, name, birthday, email) values (6, 'Loise', '2002-09-21', 'lwidmoor5@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (7, 'Franchot', '2005-07-23', 'froxby6@marketwatch.com');
insert into employee (id, name, birthday, email) values (8, 'Nicolis', '2008-11-03', 'ntreske7@gnu.org');
insert into employee (id, name, birthday, email) values (9, 'Claus', '2005-09-12', 'cestrella8@facebook.com');
insert into employee (id, name, birthday, email) values (10, 'Bordy', null, 'bpindar9@e-recht24.de');
insert into employee (id, name, birthday, email) values (11, 'Bobette', '2020-11-12', 'blougha@omniture.com');
insert into employee (id, name, birthday, email) values (12, 'Amalita', '2019-01-19', 'abridelb@wp.com');
insert into employee (id, name, birthday, email) values (13, 'Kimmi', '2023-05-19', 'kbergetc@twitpic.com');
insert into employee (id, name, birthday, email) values (14, 'Waring', '2001-01-04', 'wgoodind@networkadvertising.org');
insert into employee (id, name, birthday, email) values (15, 'Humfried', '2016-11-13', 'hweedse@uol.com.br');
insert into employee (id, name, birthday, email) values (16, 'Erika', '2011-04-11', 'efauldsf@examiner.com');
insert into employee (id, name, birthday, email) values (17, 'Daile', null, 'dstarrsg@chicagotribune.com');
insert into employee (id, name, birthday, email) values (18, 'Amara', '2011-04-27', 'acastrilloh@guardian.co.uk');
insert into employee (id, name, birthday, email) values (19, 'Marga', '2002-07-26', 'mstockhilli@joomla.org');
insert into employee (id, name, birthday, email) values (20, 'Nappie', '2014-04-28', 'nderoeckj@scribd.com');
insert into employee (id, name, birthday, email) values (21, 'Adoree', '2005-08-02', 'amcclurek@tripod.com');
insert into employee (id, name, birthday, email) values (22, 'Edin', '2017-01-06', 'emoraleel@adobe.com');
insert into employee (id, name, birthday, email) values (23, 'Barbabas', '2005-11-07', 'bdommerquem@sfgate.com');
insert into employee (id, name, birthday, email) values (24, 'Selina', '2008-01-23', 'snoonen@cbsnews.com');
insert into employee (id, name, birthday, email) values (25, 'Gusti', '2019-09-09', 'goswalo@msn.com');
insert into employee (id, name, birthday, email) values (26, 'Rowena', '2020-10-03', 'rlevecquep@uol.com.br');
insert into employee (id, name, birthday, email) values (27, 'Sherilyn', '2001-06-15', 'sgalliardq@yale.edu');
insert into employee (id, name, birthday, email) values (28, 'Nolie', '2010-12-07', 'ngreaterexr@facebook.com');
insert into employee (id, name, birthday, email) values (29, 'Marcos', '2021-07-24', 'mgainsfords@dion.ne.jp');
insert into employee (id, name, birthday, email) values (30, 'Harmony', '2018-02-26', 'hbooseyt@netscape.com');
insert into employee (id, name, birthday, email) values (31, 'Kaleena', '2017-11-09', 'kkinetonu@nifty.com');
insert into employee (id, name, birthday, email) values (32, 'Adlai', '2014-07-02', 'araitiev@free.fr');
insert into employee (id, name, birthday, email) values (33, 'Hetti', '2017-03-29', 'hcaltunw@delicious.com');
insert into employee (id, name, birthday, email) values (34, 'Korey', null, 'kumanx@narod.ru');
insert into employee (id, name, birthday, email) values (35, 'Edgard', '2020-07-31', 'ecrocketty@t-online.de');
insert into employee (id, name, birthday, email) values (36, 'Bobina', '2005-06-21', 'bboldraz@google.com');
insert into employee (id, name, birthday, email) values (37, 'Trixie', '2005-05-02', 'tyglesias10@reverbnation.com');
insert into employee (id, name, birthday, email) values (38, 'Harley', '2017-11-02', 'hmallard11@plala.or.jp');
insert into employee (id, name, birthday, email) values (39, 'Thom', null, 'tfilyaev12@soup.io');
insert into employee (id, name, birthday, email) values (40, 'Heida', '2012-06-29', 'hhutchings13@live.com');
insert into employee (id, name, birthday, email) values (41, 'Pamela', '2020-12-26', 'pgotthardsf14@ucoz.ru');
insert into employee (id, name, birthday, email) values (42, 'Dunstan', null, 'dhilland15@eventbrite.com');
insert into employee (id, name, birthday, email) values (43, 'Ginger', '2005-12-02', 'ggamlyn16@wikia.com');
insert into employee (id, name, birthday, email) values (44, 'Wells', '2017-12-30', 'whendrick17@meetup.com');
insert into employee (id, name, birthday, email) values (45, 'Gelya', '2014-08-13', 'ghollidge18@1688.com');
insert into employee (id, name, birthday, email) values (46, 'Reggy', '2014-06-28', 'rrenzini19@jimdo.com');
insert into employee (id, name, birthday, email) values (47, 'Lisha', '2008-10-23', 'lkentwell1a@blog.com');
insert into employee (id, name, birthday, email) values (48, 'Karel', '2020-12-26', 'kcicchetto1b@xrea.com');
insert into employee (id, name, birthday, email) values (49, 'Elbertina', '2007-03-31', 'eatchly1c@dell.com');
insert into employee (id, name, birthday, email) values (50, 'Wilt', '2004-09-28', 'wblackborough1d@go.com');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 4 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Ken',
    birthday='2002-02-12',
	email='ken@gmail.com'
WHERE id=1;	

UPDATE employee
SET birthday='2005-08-20',
    email='kimmim@hotmail.com'
WHERE name='Kimmi';	

UPDATE employee
SET  birthday='2001-09-12'
WHERE name='Daile';	

UPDATE employee
SET birthday='UPDATED',
    email='barbabas@gmail.com'
WHERE birthday='2005-11-07';

--5)Sütunların her birine göre ilgili satırı silecek 3 adet DELETE işlemi yapalım.

DELETE employee
WHERE id=22;

DELETE employee
WHERE name='Humfried';

DELETE employee
WHERE email='araitiev@free.fr'

--6)id numarası(1,2,3,4,5) olan verileri güncelle

UPDATE employee
SET name='deniz',
    birthday='2001-11-01',
	email='denirfn@gmail.com'
WHERE id IN(1,2,3,4,5);

--7)id numarası(6,7,8,9,10) olan verileri sil

SELECT * FROM employee
DELETE FROM employee
WHERE id IN(6,7,8,9,10);




