-- tkt3357.test
-- 
-- execsql {
--     create table a(id integer primary key, b_id integer, myvalue varchar);
--     create table b(id integer primary key, bvalue varchar);
--     insert into a(b_id, myvalue) values(1,'Test');
--     insert into a(b_id, myvalue) values(1,'Test2');
--     insert into a(b_id, myvalue) values(1,'Test3');
--     insert into b(bvalue) values('btest');
-- }
create table a(id integer primary key, b_id integer, myvalue varchar);
create table b(id integer primary key, bvalue varchar);
insert into a(b_id, myvalue) values(1,'Test');
insert into a(b_id, myvalue) values(1,'Test2');
insert into a(b_id, myvalue) values(1,'Test3');
insert into b(bvalue) values('btest');