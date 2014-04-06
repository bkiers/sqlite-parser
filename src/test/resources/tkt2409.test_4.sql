-- tkt2409.test
-- 
-- execsql {
--     PRAGMA cache_size=20;
--     DROP TABLE t1;
--     CREATE TABLE t1 (x TEXT UNIQUE NOT NULL);
-- }
PRAGMA cache_size=20;
DROP TABLE t1;
CREATE TABLE t1 (x TEXT UNIQUE NOT NULL);