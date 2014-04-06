-- select4.test
-- 
-- execsql {
--     CREATE TABLE t2 AS
--       SELECT DISTINCT log FROM t1
--       UNION ALL
--       SELECT n FROM t1 WHERE log=3
--       ORDER BY log DESC;
--     SELECT * FROM t2;
-- }
CREATE TABLE t2 AS
SELECT DISTINCT log FROM t1
UNION ALL
SELECT n FROM t1 WHERE log=3
ORDER BY log DESC;
SELECT * FROM t2;