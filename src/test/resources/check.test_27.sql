-- check.test
-- 
-- execsql {
--     INSERT OR IGNORE INTO t1 VALUES(5,4.0);
--     SELECT * FROM t1;
-- }
INSERT OR IGNORE INTO t1 VALUES(5,4.0);
SELECT * FROM t1;