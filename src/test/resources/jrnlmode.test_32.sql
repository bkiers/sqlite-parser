-- jrnlmode.test
-- 
-- execsql { 
--       CREATE TABLE x(n INTEGER); 
--       ATTACH 'test2.db' AS a; 
--       create table a.x ( n integer ); 
--       insert into a.x values(1); 
--       insert into a.x values (2); 
--       insert into a.x values (3); 
--       insert into a.x values (4); 
-- }
CREATE TABLE x(n INTEGER); 
ATTACH 'test2.db' AS a; 
create table a.x ( n integer ); 
insert into a.x values(1); 
insert into a.x values (2); 
insert into a.x values (3); 
insert into a.x values (4);