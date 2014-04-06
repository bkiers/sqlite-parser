-- analyze3.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t2(x TEXT, y);
--       INSERT INTO t2 SELECT * FROM t1;
--       CREATE INDEX i2 ON t2(x);
--     COMMIT;
--     ANALYZE;
-- }
BEGIN;
CREATE TABLE t2(x TEXT, y);
INSERT INTO t2 SELECT * FROM t1;
CREATE INDEX i2 ON t2(x);
COMMIT;
ANALYZE;