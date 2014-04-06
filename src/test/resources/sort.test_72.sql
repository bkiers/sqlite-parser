-- sort.test
-- 
-- execsql {
--     create table t8(a unique, b, c);
--     insert into t8 values(1,2,3);
--     insert into t8 values(2,3,4);
--     create table t9(x,y);
--     insert into t9 values(2,4);
--     insert into t9 values(2,3);
--     select y from t8, t9 where a=1 order by a, y;
-- }
create table t8(a unique, b, c);
insert into t8 values(1,2,3);
insert into t8 values(2,3,4);
create table t9(x,y);
insert into t9 values(2,4);
insert into t9 values(2,3);
select y from t8, t9 where a=1 order by a, y;