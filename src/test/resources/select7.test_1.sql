-- select7.test
-- 
-- execsql {
--       create temp table t1(x);
--       insert into t1 values('amx');
--       insert into t1 values('anx');
--       insert into t1 values('amy');
--       insert into t1 values('bmy');
--       select * from t1 where x like 'a__'
--         intersect select * from t1 where x like '_m_'
--         intersect select * from t1 where x like '__x';
-- }
create temp table t1(x);
insert into t1 values('amx');
insert into t1 values('anx');
insert into t1 values('amy');
insert into t1 values('bmy');
select * from t1 where x like 'a__'
intersect select * from t1 where x like '_m_'
intersect select * from t1 where x like '__x';