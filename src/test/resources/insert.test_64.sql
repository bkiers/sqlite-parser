-- insert.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT max(a) FROM t1;
-- }
INSERT INTO t1 SELECT max(a) FROM t1;