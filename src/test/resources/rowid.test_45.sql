-- rowid.test
-- 
-- execsql {
--     DELETE FROM t1;
--     DROP TABLE t2;
--     DROP INDEX idxt1;
--     INSERT INTO t1 VALUES(1,2);
--     SELECT rowid, * FROM t1;
-- }
DELETE FROM t1;
DROP TABLE t2;
DROP INDEX idxt1;
INSERT INTO t1 VALUES(1,2);
SELECT rowid, * FROM t1;