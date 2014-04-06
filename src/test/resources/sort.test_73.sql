-- sort.test
-- 
-- execsql {
--     create table a (id integer primary key);
--     create table b (id integer primary key, aId integer, text);
--     insert into a values (1);
--     insert into b values (2, 1, 'xxx');
--     insert into b values (1, 1, 'zzz');
--     insert into b values (3, 1, 'yyy');
--     select a.id, b.id, b.text from a join b on (a.id = b.aId)
--       order by a.id, b.text;
-- }
create table a (id integer primary key);
create table b (id integer primary key, aId integer, text);
insert into a values (1);
insert into b values (2, 1, 'xxx');
insert into b values (1, 1, 'zzz');
insert into b values (3, 1, 'yyy');
select a.id, b.id, b.text from a join b on (a.id = b.aId)
order by a.id, b.text;