-- insert.test
-- 
-- execsql {
--         EXPLAIN INSERT INTO t4 SELECT x+2 FROM t4;
-- }
EXPLAIN INSERT INTO t4 SELECT x+2 FROM t4;