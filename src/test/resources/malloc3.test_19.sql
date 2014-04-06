-- malloc3.test
-- 
-- execsql {SELECT a, count(*) FROM abc GROUP BY a;}
SELECT a, count(*) FROM abc GROUP BY a;