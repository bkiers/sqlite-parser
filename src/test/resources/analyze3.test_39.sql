-- analyze3.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a, b, c);
--     CREATE INDEX i1 ON t1(b);
-- }
BEGIN;
CREATE TABLE t1(a, b, c);
CREATE INDEX i1 ON t1(b);