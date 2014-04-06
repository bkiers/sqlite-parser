-- limit.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT * FROM t1 LIMIT 2;
--     SELECT count(*) FROM t2;
-- }
CREATE TABLE t2 AS SELECT * FROM t1 LIMIT 2;
SELECT count(*) FROM t2;