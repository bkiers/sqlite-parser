-- corruptD.test
-- 
-- execsql { 
--     PRAGMA auto_vacuum = 0;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a, b);
-- }
PRAGMA auto_vacuum = 0;
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a, b);