-- sort.test
-- 
-- execsql {
--     create table t3(a,b);
--     insert into t3 values(5,NULL);
--     insert into t3 values(6,NULL);
--     insert into t3 values(3,NULL);
--     insert into t3 values(4,'cd');
--     insert into t3 values(1,'ab');
--     insert into t3 values(2,NULL);
--     select a from t3 order by b, a;
-- }
create table t3(a,b);
insert into t3 values(5,NULL);
insert into t3 values(6,NULL);
insert into t3 values(3,NULL);
insert into t3 values(4,'cd');
insert into t3 values(1,'ab');
insert into t3 values(2,NULL);
select a from t3 order by b, a;