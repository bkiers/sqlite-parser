-- tkt3121.test
-- 
-- execsql {
--     select
--       t1.field as Field,
--       t2.descr as Descr
--     from t1 inner join t2 on t1.field = t2.col order by t1.field
-- }
select
t1.field as Field,
t2.descr as Descr
from t1 inner join t2 on t1.field = t2.col order by t1.field