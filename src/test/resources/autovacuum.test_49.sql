-- autovacuum.test
-- 
-- db eval {
--     PRAGMA auto_vacuum=1;
--     CREATE TABLE t1(a);
--     CREATE TABLE t2(a);
--     DROP TABLE t1;
--     PRAGMA integrity_check;
-- }
PRAGMA auto_vacuum=1;
CREATE TABLE t1(a);
CREATE TABLE t2(a);
DROP TABLE t1;
PRAGMA integrity_check;