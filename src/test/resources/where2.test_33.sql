-- where2.test
-- 
-- execsql {
--     SELECT d FROM t11 WHERE c=7 OR (a=1 AND b=2) ORDER BY d;
-- }
SELECT d FROM t11 WHERE c=7 OR (a=1 AND b=2) ORDER BY d;