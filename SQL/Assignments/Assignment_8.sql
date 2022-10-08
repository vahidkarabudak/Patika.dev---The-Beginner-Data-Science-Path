-- Assignment_8 for SQL

/*
1.Let's create a table running in your test database with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).
2.Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.
3.Let's do 5 UPDATE operations that will update the other columns according to each of the columns.
4.Let's do 5 DELETE operations that will delete the relevant row according to each of the columns.
*/

-- Solution 1
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Solution 2
insert into employee (id, name, birthday, email) values (1, 'Lance', null, null);
insert into employee (id, name, birthday, email) values (2, 'Gillian', '2022-07-27', 'gmaginot1@latimes.com');
insert into employee (id, name, birthday, email) values (3, 'Arden', null, null);
insert into employee (id, name, birthday, email) values (4, 'Dolf', '2021-11-13', 'dcrookall3@uiuc.edu');
insert into employee (id, name, birthday, email) values (5, 'Maddalena', '2022-05-20', 'mburland4@weather.com');
insert into employee (id, name, birthday, email) values (6, 'Merrile', '2021-12-29', 'mmolfino5@flickr.com');
insert into employee (id, name, birthday, email) values (7, 'Modesty', '2021-12-06', 'mdinning6@hhs.gov');
insert into employee (id, name, birthday, email) values (8, 'Serena', '2022-05-11', 'scrickett7@php.net');
insert into employee (id, name, birthday, email) values (9, 'Irv', '2021-12-11', 'ijukubczak8@netlog.com');
insert into employee (id, name, birthday, email) values (10, 'Cathrine', '2022-05-02', 'cbaylay9@omniture.com');
insert into employee (id, name, birthday, email) values (11, 'Tamra', '2022-04-11', 'tkuschela@usda.gov');
insert into employee (id, name, birthday, email) values (12, 'Francine', '2021-11-01', 'fturmellb@liveinternet.ru');
insert into employee (id, name, birthday, email) values (13, 'Merrily', '2021-11-27', 'mcorlettc@ucla.edu');
insert into employee (id, name, birthday, email) values (14, 'Debera', '2022-03-06', 'dlandersd@deliciousdays.com');
insert into employee (id, name, birthday, email) values (15, 'Suki', '2022-05-08', 'smcdougale@scientificamerican.com');
insert into employee (id, name, birthday, email) values (16, 'Madelina', '2022-06-22', 'msmaridgef@marketwatch.com');
insert into employee (id, name, birthday, email) values (17, 'Agace', '2022-04-20', 'amcterlaghg@netlog.com');
insert into employee (id, name, birthday, email) values (18, 'Bertrando', null, null);
insert into employee (id, name, birthday, email) values (19, 'Ferdie', '2022-04-27', 'fwoolertoni@redcross.org');
insert into employee (id, name, birthday, email) values (20, 'Angelica', '2021-11-01', 'alacroutzj@weibo.com');
insert into employee (id, name, birthday, email) values (21, 'Godart', '2022-03-11', 'glairdk@nps.gov');
insert into employee (id, name, birthday, email) values (22, 'Thoma', null, null);
insert into employee (id, name, birthday, email) values (23, 'Ewan', '2022-08-05', 'erupertom@engadget.com');
insert into employee (id, name, birthday, email) values (24, 'Philis', '2022-01-21', 'pscollardn@pcworld.com');
insert into employee (id, name, birthday, email) values (25, 'Brandon', '2022-06-29', 'bhallo@archive.org');
insert into employee (id, name, birthday, email) values (26, 'Tadeas', '2022-04-11', 'tstraffordp@whitehouse.gov');
insert into employee (id, name, birthday, email) values (27, 'Aguie', null, null);
insert into employee (id, name, birthday, email) values (28, 'Lamar', '2022-08-15', 'lsynanr@twitpic.com');
insert into employee (id, name, birthday, email) values (29, 'Darn', '2022-09-09', 'dtwelvetrees@ucla.edu');
insert into employee (id, name, birthday, email) values (30, 'Sigfried', '2022-08-08', 'sgrattaget@yandex.ru');
insert into employee (id, name, birthday, email) values (31, 'Serge', '2022-04-14', 'shogbinu@mapquest.com');
insert into employee (id, name, birthday, email) values (32, 'Avery', '2022-03-11', 'aleathlayv@technorati.com');
insert into employee (id, name, birthday, email) values (33, 'Bernardina', '2022-06-06', 'bmcdadew@nbcnews.com');
insert into employee (id, name, birthday, email) values (34, 'Gannie', '2022-01-25', 'gpotkinsx@topsy.com');
insert into employee (id, name, birthday, email) values (35, 'Roby', '2022-08-02', 'rstammersy@dion.ne.jp');
insert into employee (id, name, birthday, email) values (36, 'Gregory', '2022-08-27', 'gdollarz@feedburner.com');
insert into employee (id, name, birthday, email) values (37, 'Rodrick', '2022-02-06', 'rbeautyman10@youku.com');
insert into employee (id, name, birthday, email) values (38, 'Lalo', null, null);
insert into employee (id, name, birthday, email) values (39, 'Christophe', null, null);
insert into employee (id, name, birthday, email) values (40, 'Isa', '2022-07-04', 'iyoell13@ted.com');
insert into employee (id, name, birthday, email) values (41, 'Eryn', '2021-11-02', 'ekenrat14@aboutads.info');
insert into employee (id, name, birthday, email) values (42, 'Dahlia', '2022-03-19', 'dbenyan15@parallels.com');
insert into employee (id, name, birthday, email) values (43, 'Hermann', null, null);
insert into employee (id, name, birthday, email) values (44, 'Tania', '2022-05-23', 'tmarwood17@nyu.edu');
insert into employee (id, name, birthday, email) values (45, 'Maddie', '2021-11-03', 'mrays18@si.edu');
insert into employee (id, name, birthday, email) values (46, 'Gil', null, null);
insert into employee (id, name, birthday, email) values (47, 'Bee', '2022-01-03', 'bwivell1a@pen.io');
insert into employee (id, name, birthday, email) values (48, 'Averell', '2021-12-26', 'anorwich1b@ovh.net');
insert into employee (id, name, birthday, email) values (49, 'Marv', '2022-03-07', 'mfawson1c@gnu.org');
insert into employee (id, name, birthday, email) values (50, 'Lindie', '2022-01-10', 'lcornwell1d@bizjournals.com');

-- Solution 3
UPDATE employee SET name = 'Steven', birthday = '1980-01-01', email = 'steven@gmail.com' WHERE id = '1';
UPDATE employee SET name = 'Haland', birthday = '1981-01-01', email = 'haland@gmail.com' WHERE id = '2';
UPDATE employee SET name = 'Bernardo', birthday = '1982-01-01', email = 'bernardo@gmail.com' WHERE id = '3';
UPDATE employee SET name = 'Foden', birthday = '1983-01-01', email = 'foden@gmail.com' WHERE id = '4';
UPDATE employee SET name = 'Jesus', birthday = '1984-01-01', email = 'jesus@gmail.com' WHERE id = '5';

-- Solution 4
DELETE FROM employee WHERE id ='1';
DELETE FROM employee WHERE id ='2';
DELETE FROM employee WHERE id ='3';
DELETE FROM employee WHERE id ='4';
DELETE FROM employee WHERE id ='5';
