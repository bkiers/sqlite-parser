-- vacuum.test
-- 
-- execsql {
--     CREATE TABLE t2(t);
--     CREATE TABLE t3(t);
--     DROP TABLE t2;
--     PRAGMA freelist_count;
-- }
CREATE TABLE t2(t);
CREATE TABLE t3(t);
DROP TABLE t2;
PRAGMA freelist_count;