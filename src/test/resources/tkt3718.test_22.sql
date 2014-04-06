-- tkt3718.test
-- 
-- execsql {
--       SELECT 
--         (SELECT sum(a) FROM t2)==(SELECT sum(a*5-10) FROM t2 WHERE (a%5)==0)
-- }
SELECT 
(SELECT sum(a) FROM t2)==(SELECT sum(a*5-10) FROM t2 WHERE (a%5)==0)