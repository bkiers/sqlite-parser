-- misc5.test
-- 
-- execsql {
--       create table t2(x unique);
--       insert into t2 values(1);
--       insert or ignore into t2 select x*2 from t2;
--       insert or ignore into t2 select x*4 from t2;
--       insert or ignore into t2 select x*16 from t2;
--       insert or ignore into t2 select x*256 from t2;
--       insert or ignore into t2 select x*65536 from t2;
--       insert or ignore into t2 select x*2147483648 from t2;
--       insert or ignore into t2 select x-1 from t2;
--       insert or ignore into t2 select x+1 from t2;
--       insert or ignore into t2 select -x from t2;
--       select count(*) from t2;
-- }
create table t2(x unique);
insert into t2 values(1);
insert or ignore into t2 select x*2 from t2;
insert or ignore into t2 select x*4 from t2;
insert or ignore into t2 select x*16 from t2;
insert or ignore into t2 select x*256 from t2;
insert or ignore into t2 select x*65536 from t2;
insert or ignore into t2 select x*2147483648 from t2;
insert or ignore into t2 select x-1 from t2;
insert or ignore into t2 select x+1 from t2;
insert or ignore into t2 select -x from t2;
select count(*) from t2;