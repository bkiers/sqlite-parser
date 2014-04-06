-- select6.test
-- 
-- execsql {
--       SELECT * FROM (
--         SELECT x AS 'a' FROM t1 UNION ALL SELECT x+10 AS 'a' FROM t1
--       ) ORDER BY a;
-- }
SELECT * FROM (
SELECT x AS 'a' FROM t1 UNION ALL SELECT x+10 AS 'a' FROM t1
) ORDER BY a;