-- null.test
-- 
-- execsql {
--     begin;
--     create table t1(a,b,c);
--     insert into t1 values(1,0,0);
--     insert into t1 values(2,0,1);
--     insert into t1 values(3,1,0);
--     insert into t1 values(4,1,1);
--     insert into t1 values(5,null,0);
--     insert into t1 values(6,null,1);
--     insert into t1 values(7,null,null);
--     commit;
--     select * from t1;
-- }
begin;
create table t1(a,b,c);
insert into t1 values(1,0,0);
insert into t1 values(2,0,1);
insert into t1 values(3,1,0);
insert into t1 values(4,1,1);
insert into t1 values(5,null,0);
insert into t1 values(6,null,1);
insert into t1 values(7,null,null);
commit;
select * from t1;