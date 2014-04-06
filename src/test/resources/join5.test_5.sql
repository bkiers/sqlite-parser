-- join5.test
-- 
-- execsql {
--     select * from t1 left join t2 on t1.b=t2.x and t1.c=1
--                      left join t3 on t1.b=t3.p where t1.c=2
-- }
select * from t1 left join t2 on t1.b=t2.x and t1.c=1
left join t3 on t1.b=t3.p where t1.c=2