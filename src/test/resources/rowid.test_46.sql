-- rowid.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(99,100);
--     SELECT rowid,* FROM t1
-- }
INSERT INTO t1 VALUES(99,100);
SELECT rowid,* FROM t1