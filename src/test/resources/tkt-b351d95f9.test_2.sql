-- tkt-b351d95f9.test
-- 
-- execsql {
--     DELETE FROM t2;
--     INSERT INTO t2 SELECT a, coalesce(b,a) FROM t1;
--     SELECT x, y FROM t2 ORDER BY x;
-- }
DELETE FROM t2;
INSERT INTO t2 SELECT a, coalesce(b,a) FROM t1;
SELECT x, y FROM t2 ORDER BY x;