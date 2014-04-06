-- limit.test
-- 
-- execsql {
--         SELECT * FROM (SELECT * FROM t6 LIMIT 3)
--         UNION
--         SELECT * FROM (SELECT * FROM t7 LIMIT 3)
--         ORDER BY 1
-- }
SELECT * FROM (SELECT * FROM t6 LIMIT 3)
UNION
SELECT * FROM (SELECT * FROM t7 LIMIT 3)
ORDER BY 1