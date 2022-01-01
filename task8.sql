

CREATE TABLE employee(
id SERIAL,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);


insert into employee (name, birthday, email) values ('Rayner', '2016-08-01', 'rmatfield0@deliciousdays.com');
insert into employee (name, birthday, email) values ('Christian', '1976-07-21', 'cdyter1@mlb.com');
insert into employee (name, birthday, email) values ('Raffarty', '1973-08-09', 'rkaradzas2@cisco.com');
insert into employee (name, birthday, email) values ('Rania', null, 'rkinder3@google.fr');
insert into employee (name, birthday, email) values ('Lethia', null, 'lsnoxall4@furl.net');
insert into employee (name, birthday, email) values ('Josie', '1968-04-24', 'jpardal5@bravesites.com');
insert into employee (name, birthday, email) values ('Missy', '1953-05-08', 'midiens6@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Marika', '1970-12-28', 'mshirrell7@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Ninnetta', '1984-08-02', 'nsagg8@house.gov');
insert into employee (name, birthday, email) values ('Nicolais', '1999-03-11', 'nganley9@epa.gov');
insert into employee (name, birthday, email) values ('Vale', '1980-12-02', 'vbeernaerta@is.gd');
insert into employee (name, birthday, email) values ('Traver', '2016-05-01', 'tblackmanb@nature.com');
insert into employee (name, birthday, email) values ('Bondon', '1982-07-03', 'bbrodyc@constantcontact.com');
insert into employee (name, birthday, email) values ('Essie', '1967-07-18', 'ecrafterd@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Tana', null, 'tbelshame@topsy.com');
insert into employee (name, birthday, email) values ('Aksel', '1972-04-28', 'aquillinanef@oakley.com');
insert into employee (name, birthday, email) values ('Ximenez', '1954-08-04', 'xsyredg@homestead.com');
insert into employee (name, birthday, email) values ('Kattie', null, 'kjumonth@usnews.com');
insert into employee (name, birthday, email) values ('Alma', '2016-11-10', 'atomasinoi@ifeng.com');
insert into employee (name, birthday, email) values ('Alexis', '1960-10-14', 'acayettej@google.co.jp');
insert into employee (name, birthday, email) values ('Mollie', '1979-03-31', 'mantognozziik@blogspot.com');
insert into employee (name, birthday, email) values ('Madelon', null, 'mpersickel@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Virge', '2005-09-14', 'vjakubowiczm@cornell.edu');
insert into employee (name, birthday, email) values ('Skelly', '2005-09-23', 'sbernocchin@creativecommons.org');
insert into employee (name, birthday, email) values ('Alfy', '1992-05-06', 'akwieteko@list-manage.com');
insert into employee (name, birthday, email) values ('Sean', '1996-12-12', 'sloriep@blog.com');
insert into employee (name, birthday, email) values ('Marcello', '1999-12-07', 'mlearmontq@fda.gov');
insert into employee (name, birthday, email) values ('Giulietta', '1976-09-10', 'gellingfordr@java.com');
insert into employee (name, birthday, email) values ('Rosalind', null, 'rpalfries@seattletimes.com');
insert into employee (name, birthday, email) values ('Nyssa', '2011-10-22', 'nlivingst@amazonaws.com');
insert into employee (name, birthday, email) values ('Pamela', '2011-03-31', 'ppurseru@salon.com');
insert into employee (name, birthday, email) values ('Teddi', '1974-01-12', 'tspeakv@youku.com');
insert into employee (name, birthday, email) values ('Violante', null, 'vherityw@blinklist.com');
insert into employee (name, birthday, email) values ('Dulcia', '1989-06-29', 'dmaymanx@theatlantic.com');
insert into employee (name, birthday, email) values ('Phillipe', '1953-09-09', 'ptomasiany@g.co');
insert into employee (name, birthday, email) values ('Maddie', null, 'mgullz@devhub.com');
insert into employee (name, birthday, email) values ('Will', '1983-09-15', 'wpusey10@w3.org');
insert into employee (name, birthday, email) values ('Jerrilyn', '2004-07-23', 'jshanahan11@jiathis.com');
insert into employee (name, birthday, email) values ('Adoree', null, 'aaudry12@answers.com');
insert into employee (name, birthday, email) values ('Colene', '1971-01-22', 'cmurthwaite13@angelfire.com');
insert into employee (name, birthday, email) values ('Tabbitha', '1983-01-12', 'tdurnford14@imdb.com');
insert into employee (name, birthday, email) values ('Sibby', '1989-09-08', 'sfrisel15@lulu.com');
insert into employee (name, birthday, email) values ('Kayne', '2010-04-13', 'kshimmans16@trellian.com');
insert into employee (name, birthday, email) values ('Giselle', '1988-08-15', 'gdabbs17@sbwire.com');
insert into employee (name, birthday, email) values ('Franklyn', '2017-06-16', 'fmcgirr18@yandex.ru');
insert into employee (name, birthday, email) values ('Arlyne', '2015-02-19', 'aimlach19@macromedia.com');
insert into employee (name, birthday, email) values ('Thia', '1966-09-20', 'tfrankcom1a@networkadvertising.org');
insert into employee (name, birthday, email) values ('Ham', '1987-05-03', 'hcollocott1b@wordpress.org');
insert into employee (name, birthday, email) values ('Colline', '2017-06-06', 'cchagg1c@webeden.co.uk');
insert into employee (name, birthday, email) values ('Enrique', null, 'eforo1d@deliciousdays.com');


UPDATE employee
SET name = 'First Updated'
WHERE id = 5
RETURNING *;


UPDATE employee
SET name = 'Second updated'
WHERE name LIKE 'R%'
RETURNING *;

UPDATE employee
SET name = 'Three updated'
WHERE id BETWEEN 5 AND 10
RETURNING *;

UPDATE employee
SET name = 'Four updated'
WHERE email LIKE '%ru'
RETURNING *;

UPDATE employee
SET name = 'Five updated'
WHERE name LIKE 'G%e'
RETURNING *;

DELETE FROM employee
WHERE id = 5
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 5 AND 10
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'S%d'
RETURNING *;

DELETE FROM employee
WHERE LENGTH(email) > 22
RETURNING *;

DELETE FROM employee
WHERE id > 10
RETURNING *;


