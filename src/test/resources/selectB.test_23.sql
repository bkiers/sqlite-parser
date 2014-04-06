-- selectB.test
-- 
-- execsql {
--       SELECT * FROM (
--         SELECT DISTINCT (a/10) FROM t1 UNION ALL SELECT DISTINCT(d%2) FROM t2
--       )
-- }
SELECT * FROM (
SELECT DISTINCT (a/10) FROM t1 UNION ALL SELECT DISTINCT(d%2) FROM t2
)