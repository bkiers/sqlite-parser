-- avtrans.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TEMP TABLE t3 AS SELECT * FROM t2;
--       INSERT INTO t2 SELECT * FROM t3;
--       DROP INDEX i2x;
--       DROP INDEX i2y;
--       CREATE INDEX i3a ON t3(x);
--       ROLLBACK;
--       SELECT md5sum(x,y,z) FROM t2;
-- }
BEGIN;
CREATE TEMP TABLE t3 AS SELECT * FROM t2;
INSERT INTO t2 SELECT * FROM t3;
DROP INDEX i2x;
DROP INDEX i2y;
CREATE INDEX i3a ON t3(x);
ROLLBACK;
SELECT md5sum(x,y,z) FROM t2;