-- conflict.test
-- 
-- execsql {
--     INSERT OR IGNORE INTO t1 SELECT a+2,b+2 FROM t1;
-- }
INSERT OR IGNORE INTO t1 SELECT a+2,b+2 FROM t1;