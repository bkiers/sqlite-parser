-- ioerr2.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT * FROM t1;
--     PRAGMA temp_store = memory;
-- }
CREATE TABLE t2 AS SELECT * FROM t1;
PRAGMA temp_store = memory;