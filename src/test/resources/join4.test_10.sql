-- join4.test
-- 
-- execsql {
--     select * from t1 left outer join t2 on t1.a=t2.x and t2.z>='ok'
-- }
select * from t1 left outer join t2 on t1.a=t2.x and t2.z>='ok'