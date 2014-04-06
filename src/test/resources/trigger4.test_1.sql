-- trigger4.test
-- 
-- execsql {
--     create table test1(id integer primary key,a);
--     create table test2(id integer,b);
--     create view test as
--       select test1.id as id,a as a,b as b
--       from test1 join test2 on test2.id =  test1.id;
--     create trigger I_test instead of insert on test
--       begin
--         insert into test1 (id,a) values (NEW.id,NEW.a);
--         insert into test2 (id,b) values (NEW.id,NEW.b);
--       end;
--     insert into test values(1,2,3);
--     select * from test1;
-- }
create table test1(id integer primary key,a);
create table test2(id integer,b);
create view test as
select test1.id as id,a as a,b as b
from test1 join test2 on test2.id =  test1.id;
create trigger I_test instead of insert on test
begin
insert into test1 (id,a) values (NEW.id,NEW.a);
insert into test2 (id,b) values (NEW.id,NEW.b);
end;
insert into test values(1,2,3);
select * from test1;