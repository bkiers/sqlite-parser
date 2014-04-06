-- index.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE b=12;
--     SELECT b FROM t1 WHERE a=1 ORDER BY b;
-- }
DELETE FROM t1 WHERE b=12;
SELECT b FROM t1 WHERE a=1 ORDER BY b;