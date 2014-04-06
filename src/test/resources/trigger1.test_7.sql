-- trigger1.test
-- 
-- execsql {
--     create table t1(a,b);
--     insert into t1 values(1,'a');
--     insert into t1 values(2,'b');
--     insert into t1 values(3,'c');
--     insert into t1 values(4,'d');
--     create trigger r1 after update on t1 for each row begin
--       delete from t1 WHERE a=old.a+2;
--     end;
--     update t1 set b='x-' || b where a=1 OR a=3;
--     select * from t1;
--     drop table t1;
-- }
create table t1(a,b);
insert into t1 values(1,'a');
insert into t1 values(2,'b');
insert into t1 values(3,'c');
insert into t1 values(4,'d');
create trigger r1 after update on t1 for each row begin
delete from t1 WHERE a=old.a+2;
end;
update t1 set b='x-' || b where a=1 OR a=3;
select * from t1;
drop table t1;