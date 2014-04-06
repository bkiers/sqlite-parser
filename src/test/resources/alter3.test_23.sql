-- alter3.test
-- 
-- execsql {
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 'one');
--       INSERT INTO t1 VALUES(2, 'two');
--       ATTACH 'test2.db' AS aux;
--       CREATE TABLE aux.t1 AS SELECT * FROM t1;
--       PRAGMA aux.schema_version = 30;
--       SELECT sql FROM aux.sqlite_master;
-- }
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, 'two');
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.t1 AS SELECT * FROM t1;
PRAGMA aux.schema_version = 30;
SELECT sql FROM aux.sqlite_master;