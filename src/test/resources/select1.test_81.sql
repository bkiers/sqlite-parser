-- select1.test
-- 
-- execsql {SELECT A.f1, B.f1 FROM test1 as A, test1 as B 
--          ORDER BY A.f1, B.f1}
SELECT A.f1, B.f1 FROM test1 as A, test1 as B 
ORDER BY A.f1, B.f1