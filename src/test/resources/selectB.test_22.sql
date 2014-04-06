-- selectB.test
-- 
-- execsql {
--       SELECT * FROM (
--         SELECT a FROM t1 UNION ALL SELECT d FROM t2 LIMIT 4 OFFSET 2
--       ) LIMIT 2
-- }
SELECT * FROM (
SELECT a FROM t1 UNION ALL SELECT d FROM t2 LIMIT 4 OFFSET 2
) LIMIT 2