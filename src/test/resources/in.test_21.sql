-- in.test
-- 
-- execsql {
--     SELECT a FROM t1
--     WHERE b IN (SELECT b FROM t1 WHERE a<5) OR b==512
--     ORDER BY a
-- }
SELECT a FROM t1
WHERE b IN (SELECT b FROM t1 WHERE a<5) OR b==512
ORDER BY a