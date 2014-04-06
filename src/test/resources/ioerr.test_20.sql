-- ioerr.test
-- 
-- db eval {
--     BEGIN;
--     PRAGMA cache_size = 10;
--     CREATE TABLE t1(a);
--     CREATE INDEX i1 ON t1(a);
--     CREATE TABLE t2(a);
-- }
BEGIN;
PRAGMA cache_size = 10;
CREATE TABLE t1(a);
CREATE INDEX i1 ON t1(a);
CREATE TABLE t2(a);