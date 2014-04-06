-- misc4.test
-- 
-- execsql {
--       create table a(key varchar, data varchar);
--       create table b(key varchar, period integer);
--       insert into a values('01','data01');
--       insert into a values('+1','data+1');
--       
--       insert into b values ('01',1);
--       insert into b values ('01',2);
--       insert into b values ('+1',3);
--       insert into b values ('+1',4);
--       
--       select a.*, x.*
--         from a, (select key,sum(period) from b group by key) as x
--         where a.key=x.key order by 1 desc;
-- }
create table a(key varchar, data varchar);
create table b(key varchar, period integer);
insert into a values('01','data01');
insert into a values('+1','data+1');
insert into b values ('01',1);
insert into b values ('01',2);
insert into b values ('+1',3);
insert into b values ('+1',4);
select a.*, x.*
from a, (select key,sum(period) from b group by key) as x
where a.key=x.key order by 1 desc;