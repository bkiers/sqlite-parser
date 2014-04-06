-- select1.test
-- 
-- execsql {SELECT max(test1.f1,test2.r1), min(test1.f2,test2.r2)
--            FROM test2, test1}
SELECT max(test1.f1,test2.r1), min(test1.f2,test2.r2)
FROM test2, test1