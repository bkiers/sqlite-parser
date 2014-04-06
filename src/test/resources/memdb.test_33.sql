-- memdb.test
-- 
-- execsql {
--       INSERT INTO t5 VALUES(1,2);
--       INSERT INTO t5 VALUES(3,4);
--       REPLACE INTO t5 VALUES(1,4);
--       SELECT rowid,* FROM t5;
-- }
INSERT INTO t5 VALUES(1,2);
INSERT INTO t5 VALUES(3,4);
REPLACE INTO t5 VALUES(1,4);
SELECT rowid,* FROM t5;