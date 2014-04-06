-- check.test
-- 
-- execsql {
--     INSERT OR IGNORE INTO t1 VALUES(2,20.0);
--     SELECT * FROM t1;
-- }
INSERT OR IGNORE INTO t1 VALUES(2,20.0);
SELECT * FROM t1;