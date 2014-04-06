-- analyze3.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(x INTEGER, y);
--     CREATE INDEX i1 ON t1(x);
-- }
BEGIN;
CREATE TABLE t1(x INTEGER, y);
CREATE INDEX i1 ON t1(x);