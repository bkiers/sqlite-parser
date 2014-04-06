-- conflict.test
-- 
-- execsql {
--     INSERT OR IGNORE INTO t1 SELECT a+3,b+3 FROM t1;
-- }
INSERT OR IGNORE INTO t1 SELECT a+3,b+3 FROM t1;