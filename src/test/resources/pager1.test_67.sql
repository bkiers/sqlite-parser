-- pager1.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     CREATE TABLE t2(a, b);
--     PRAGMA writable_schema = 1;
--     UPDATE sqlite_master SET rootpage=5 WHERE tbl_name = 't1';
--     PRAGMA writable_schema = 0;
--     ALTER TABLE t1 RENAME TO x1;
-- }
CREATE TABLE t1(a, b);
CREATE TABLE t2(a, b);
PRAGMA writable_schema = 1;
UPDATE sqlite_master SET rootpage=5 WHERE tbl_name = 't1';
PRAGMA writable_schema = 0;
ALTER TABLE t1 RENAME TO x1;