-- vtabD.test
-- 
-- execsql {
--   SELECT * FROM t1 WHERE a < 500
--     UNION ALL
--   SELECT * FROM t1 WHERE b = 810000 AND NOT (a < 500)
-- }
SELECT * FROM t1 WHERE a < 500
UNION ALL
SELECT * FROM t1 WHERE b = 810000 AND NOT (a < 500)