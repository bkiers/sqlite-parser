-- in.test
-- 
-- execsql {
--     UPDATE t1 SET b=b*2 
--     WHERE b IN (SELECT b FROM t1 WHERE a>8)
-- }
UPDATE t1 SET b=b*2 
WHERE b IN (SELECT b FROM t1 WHERE a>8)