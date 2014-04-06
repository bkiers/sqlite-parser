-- conflict.test
-- 
-- execsql {
--     INSERT OR IGNORE INTO t1 SELECT * FROM t1;
-- }
INSERT OR IGNORE INTO t1 SELECT * FROM t1;