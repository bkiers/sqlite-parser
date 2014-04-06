-- analyze3.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t3(y TEXT, x INTEGER);
--       INSERT INTO t3 SELECT y, x FROM t1;
--       CREATE INDEX i3 ON t3(x);
--     COMMIT;
--     ANALYZE;
-- }
BEGIN;
CREATE TABLE t3(y TEXT, x INTEGER);
INSERT INTO t3 SELECT y, x FROM t1;
CREATE INDEX i3 ON t3(x);
COMMIT;
ANALYZE;