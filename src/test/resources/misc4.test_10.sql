-- misc4.test
-- 
-- execsql {
--       create table t4(a,b);
--       create table t5(a,c);
--       insert into t4 values (1,2);
--       insert into t5 values (1,3);
--       create view myview as select t4.a a from t4 inner join t5 on t4.a=t5.a;
--       create table problem as select * from myview; 
-- }
create table t4(a,b);
create table t5(a,c);
insert into t4 values (1,2);
insert into t5 values (1,3);
create view myview as select t4.a a from t4 inner join t5 on t4.a=t5.a;
create table problem as select * from myview;