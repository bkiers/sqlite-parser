-- tkt2942.test
-- 
-- execsql {
--     create table t1(num int);
--     insert into t1 values (2);
--     insert into t1 values (1);
--     insert into t1 values (3);
--     insert into t1 values (4);
--     SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY num DESC);
-- }
create table t1(num int);
insert into t1 values (2);
insert into t1 values (1);
insert into t1 values (3);
insert into t1 values (4);
SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY num DESC);