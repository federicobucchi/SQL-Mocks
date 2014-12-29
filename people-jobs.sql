create table people (
  id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(50),
  country VARCHAR(50),
  ip_address VARCHAR(20)
);

insert into people (id, first_name, last_name, email, country, ip_address) values (1, 'Gloria', 'Bell', 'gbell0@msu.edu', 'China', '36.144.91.108');
insert into people (id, first_name, last_name, email, country, ip_address) values (2, 'Margaret', 'Kennedy', 'mkennedy1@rediff.com', 'Russia', '65.18.142.31');
insert into people (id, first_name, last_name, email, country, ip_address) values (3, 'William', 'Cooper', 'wcooper2@eepurl.com', 'Mexico', '247.94.157.174');
insert into people (id, first_name, last_name, email, country, ip_address) values (4, 'Douglas', 'Mcdonald', 'dmcdonald3@csmonitor.com', 'China', '167.38.154.151');
insert into people (id, first_name, last_name, email, country, ip_address) values (5, 'Steve', 'Sanders', 'ssanders4@indiatimes.com', 'China', '209.68.218.18');
insert into people (id, first_name, last_name, email, country, ip_address) values (6, 'Albert', 'Little', 'alittle5@reverbnation.com', 'China', '228.84.119.30');
insert into people (id, first_name, last_name, email, country, ip_address) values (7, 'James', 'Hicks', 'jhicks6@pcworld.com', 'Indonesia', '2.41.194.187');
insert into people (id, first_name, last_name, email, country, ip_address) values (8, 'Sandra', 'Morgan', 'smorgan7@google.cn', 'Greece', '165.72.10.232');
insert into people (id, first_name, last_name, email, country, ip_address) values (9, 'Antonio', 'Banks', 'abanks8@naver.com', 'Indonesia', '96.52.97.110');
insert into people (id, first_name, last_name, email, country, ip_address) values (10, 'Charles', 'Long', 'clong9@yahoo.com', 'Spain', '14.68.181.29');
insert into people (id, first_name, last_name, email, country, ip_address) values (11, 'Roger', 'Black', 'rblacka@globo.com', 'Indonesia', '141.168.59.226');

create table jobs (
  id INT,
  id_client INT,
  name VARCHAR(50)
);

insert into jobs (id, id_client, name) values (1, 1, 'Dev');
insert into jobs (id, id_client, name) values (2, 2, 'Dev');
insert into jobs (id, id_client, name) values (3, 3, 'Police Offices');
insert into jobs (id, id_client, name) values (4, 4, 'Chef');
insert into jobs (id, id_client, name) values (5, 5, 'Teacher');
insert into jobs (id, id_client, name) values (6, 6, 'Musician');
insert into jobs (id, id_client, name) values (7, 7, 'Doctor');
insert into jobs (id, id_client, name) values (8, 8, 'Chef');
insert into jobs (id, id_client, name) values (9, 9, 'No job');
insert into jobs (id, id_client, name) values (10, 10, 'Architect');
insert into jobs (id, id_client, name) values (11, 11, 'No job');