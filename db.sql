-- create alliph database 
CREATE DATABASE alliph;
-- list databases \l 
-- list tables \d
-- change database \c alliph

-- create table 
create table diary( 
	id BIGSERIAL NOT NULL PRIMARY KEY, 
	name VARCHAR(20) NOT NULL, 
	thoughts VARCHAR(500) NOT NULL
);

-- insert into alliph 
INSERT INTO diary (name, thoughts) values ('yuhana', 'three messengers');

-- view data in alliph 
select * from diary;

