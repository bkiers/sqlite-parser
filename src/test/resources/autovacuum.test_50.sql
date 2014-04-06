-- autovacuum.test
-- 
-- db eval {
--     PRAGMA auto_vacuum=1;
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a);
--     CREATE TABLE t2(a);
--     CREATE INDEX i2 ON t2(a);
--     CREATE TABLE t3(a);
--     CREATE INDEX i3 ON t2(a);
--     CREATE INDEX x ON t1(b);
--     DROP TABLE t3;
--     PRAGMA integrity_check;
--     DROP TABLE t2;
--     PRAGMA integrity_check;
--     DROP TABLE t1;
--     PRAGMA integrity_check;
-- }
PRAGMA auto_vacuum=1;
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a);
CREATE TABLE t2(a);
CREATE INDEX i2 ON t2(a);
CREATE TABLE t3(a);
CREATE INDEX i3 ON t2(a);
CREATE INDEX x ON t1(b);
DROP TABLE t3;
PRAGMA integrity_check;
DROP TABLE t2;
PRAGMA integrity_check;
DROP TABLE t1;
PRAGMA integrity_check;