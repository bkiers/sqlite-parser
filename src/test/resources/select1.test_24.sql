-- select1.test
-- 
-- execsql {SELECT min(test1.f1,test2.r1), max(test1.f2,test2.r2)
--            FROM test1, test2}
SELECT min(test1.f1,test2.r1), max(test1.f2,test2.r2)
FROM test1, test2