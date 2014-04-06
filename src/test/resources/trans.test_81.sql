-- trans.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t3 AS SELECT * FROM t2;
--     INSERT INTO t2 SELECT * FROM t3;
--     ROLLBACK;
--     SELECT md5sum(x,y,z) FROM t2;
-- }
BEGIN;
CREATE TABLE t3 AS SELECT * FROM t2;
INSERT INTO t2 SELECT * FROM t3;
ROLLBACK;
SELECT md5sum(x,y,z) FROM t2;