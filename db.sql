-- create alliph database 
CREATE DATABASE alliph;
-- list databases \l 
-- list tables \d
-- change database \c alliph

-- create table 
create table diary( 
	id INT, 
	name VARCHAR(20), 
	thoughts VARCHAR(500)
);

-- insert into alliph 
INSERT INTO diary (id, name, thoughts) values (1, 'yuhana', 'three messengers');

-- view data in alliph 
select * from diary;

