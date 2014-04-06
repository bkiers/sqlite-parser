-- tkt2409.test
-- 
-- execsql {
--     PRAGMA cache_size=10;
--     CREATE TABLE t1(x TEXT UNIQUE NOT NULL, y BLOB);
-- }
PRAGMA cache_size=10;
CREATE TABLE t1(x TEXT UNIQUE NOT NULL, y BLOB);