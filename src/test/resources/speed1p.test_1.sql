-- speed1p.test
-- 
-- execsql {
--     PRAGMA page_size=1024;
--     PRAGMA cache_size=500;
--     PRAGMA locking_mode=EXCLUSIVE;
--     CREATE TABLE t1(a INTEGER, b INTEGER, c TEXT);
--     CREATE TABLE t2(a INTEGER, b INTEGER, c TEXT);
--     CREATE INDEX i2a ON t2(a);
--     CREATE INDEX i2b ON t2(b);
-- }
PRAGMA page_size=1024;
PRAGMA cache_size=500;
PRAGMA locking_mode=EXCLUSIVE;
CREATE TABLE t1(a INTEGER, b INTEGER, c TEXT);
CREATE TABLE t2(a INTEGER, b INTEGER, c TEXT);
CREATE INDEX i2a ON t2(a);
CREATE INDEX i2b ON t2(b);