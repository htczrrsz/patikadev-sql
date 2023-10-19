-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
-- name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
id INTEGER ,
name varchar(50),
birthday DATE,
email varchar(100)
);


-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Kaycee', '5/21/2023', 'kplumridge0@salon.com');
insert into employee (id, name, birthday, email) values (2, 'Vanya', '4/20/2023', 'vbarford1@booking.com');
insert into employee (id, name, birthday, email) values (3, 'Dion', '2/14/2023', 'dkurtis2@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Lynnet', '2/23/2023', 'lmarsay3@free.fr');
insert into employee (id, name, birthday, email) values (5, 'Benedict', '3/21/2023', 'bshropshire4@nsw.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Alexi', '4/23/2023', 'abeyer5@jigsy.com');
insert into employee (id, name, birthday, email) values (7, 'Fair', '5/11/2023', 'fpattillo6@amazon.co.uk');
insert into employee (id, name, birthday, email) values (8, 'Becca', '10/29/2022', 'bterrelly7@people.com.cn');
insert into employee (id, name, birthday, email) values (9, 'Ianthe', '10/29/2022', 'ihenden8@google.com.hk');
insert into employee (id, name, birthday, email) values (10, 'Lou', '6/30/2023', 'lcheeke9@about.me');
insert into employee (id, name, birthday, email) values (11, 'Myrvyn', '1/18/2023', 'mzamudioa@nature.com');
insert into employee (id, name, birthday, email) values (12, 'Eddie', '5/24/2023', 'egilmanb@alibaba.com');
insert into employee (id, name, birthday, email) values (13, 'Ketti', '10/16/2023', 'karrigoc@amazon.co.uk');
insert into employee (id, name, birthday, email) values (14, 'Con', '5/30/2023', 'ccostockd@mashable.com');
insert into employee (id, name, birthday, email) values (15, 'Kate', '1/10/2023', 'klabbette@sfgate.com');
insert into employee (id, name, birthday, email) values (16, 'Ingunna', '9/5/2023', 'iblanshardf@gizmodo.com');
insert into employee (id, name, birthday, email) values (17, 'Tye', '1/21/2023', 'tferrerasg@un.org');
insert into employee (id, name, birthday, email) values (18, 'Vitoria', '2/25/2023', 'vdedeih@netlog.com');
insert into employee (id, name, birthday, email) values (19, 'Demetri', '6/14/2023', 'dpotkini@deliciousdays.com');
insert into employee (id, name, birthday, email) values (20, 'Calley', '10/23/2022', 'cclinej@mozilla.org');
insert into employee (id, name, birthday, email) values (21, 'Merridie', '6/27/2023', 'mlondonk@prweb.com');
insert into employee (id, name, birthday, email) values (22, 'Wylie', '7/28/2023', 'weilerl@oakley.com');
insert into employee (id, name, birthday, email) values (23, 'Danette', '3/3/2023', 'dblincoem@com.com');
insert into employee (id, name, birthday, email) values (24, 'Pat', '4/14/2023', 'ppibsworthn@prnewswire.com');
insert into employee (id, name, birthday, email) values (25, 'Johan', '12/4/2022', 'jdanbio@go.com');
insert into employee (id, name, birthday, email) values (26, 'Sebastiano', '10/6/2023', 'sgeavesp@who.int');
insert into employee (id, name, birthday, email) values (27, 'Alie', '5/20/2023', 'amccorrieq@chicagotribune.com');
insert into employee (id, name, birthday, email) values (28, 'Niko', '8/14/2023', 'nhamorr@bizjournals.com');
insert into employee (id, name, birthday, email) values (29, 'Florenza', '6/3/2023', 'fwhitleys@mtv.com');
insert into employee (id, name, birthday, email) values (30, 'Gherardo', '2/27/2023', 'gwicksteadt@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (31, 'Carmencita', '8/25/2023', 'cgrederu@addthis.com');
insert into employee (id, name, birthday, email) values (32, 'Bernarr', '12/2/2022', 'bswadlenv@samsung.com');
insert into employee (id, name, birthday, email) values (33, 'Brittan', '3/25/2023', 'bsartainw@bloglines.com');
insert into employee (id, name, birthday, email) values (34, 'Kynthia', '4/21/2023', 'kmauserx@bravesites.com');
insert into employee (id, name, birthday, email) values (35, 'Loy', '7/10/2023', 'lwookeyy@dot.gov');
insert into employee (id, name, birthday, email) values (36, 'Julianna', '6/6/2023', 'jvautinz@ow.ly');
insert into employee (id, name, birthday, email) values (37, 'Bride', '9/6/2023', 'bundy10@sciencedirect.com');
insert into employee (id, name, birthday, email) values (38, 'Adrian', '7/17/2023', 'acumbes11@yale.edu');
insert into employee (id, name, birthday, email) values (39, 'Margalit', '9/18/2023', 'mmcgillecole12@mashable.com');
insert into employee (id, name, birthday, email) values (40, 'Bebe', '2/14/2023', 'bhamsher13@blogspot.com');
insert into employee (id, name, birthday, email) values (41, 'Kahaleel', '10/20/2022', 'kcornau14@mit.edu');
insert into employee (id, name, birthday, email) values (42, 'Susann', '6/3/2023', 'sfeldmesser15@google.ca');
insert into employee (id, name, birthday, email) values (43, 'Brynna', '8/10/2023', 'bfassan16@dailymotion.com');
insert into employee (id, name, birthday, email) values (44, 'Jessalyn', '10/18/2023', 'jraveau17@1688.com');
insert into employee (id, name, birthday, email) values (45, 'Orly', '4/4/2023', 'obraksper18@vk.com');
insert into employee (id, name, birthday, email) values (46, 'Mervin', '10/8/2023', 'mconew19@macromedia.com');
insert into employee (id, name, birthday, email) values (47, 'Ingra', '9/22/2023', 'ileyrroyd1a@furl.net');
insert into employee (id, name, birthday, email) values (48, 'Sutton', '4/17/2023', 'sdevo1b@spiegel.de');
insert into employee (id, name, birthday, email) values (49, 'Lilllie', '8/20/2023', 'lmargetson1c@cbc.ca');
insert into employee (id, name, birthday, email) values (50, 'Cleo', '9/25/2023', 'cmerrisson1d@senate.gov');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='claudia'
WHERE id=49;

UPDATE employee
SET name='Hatice'
WHERE id=38;


UPDATE employee
SET email='hatice@gmail.com'
WHERE id=38;


UPDATE employee
SET email='cladia@gmail.com'
WHERE id=49;


UPDATE employee
SET birthday='1993-07-25'
WHERE name='Hatice';


-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE from employee
WHERE name='Hatice';

DELETE from employee
WHERE email='claudia@gmail.com';

DELETE from employee
WHERE birthday='2023-06-30';

DELETE from employee
WHERE id=11;

DELETE from employee
WHERE id>40;

