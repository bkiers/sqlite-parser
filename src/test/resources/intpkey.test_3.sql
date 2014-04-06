-- intpkey.test
-- 
-- execsql {
--     DROP TABLE t1;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c);
--     SELECT name FROM sqlite_master
--       WHERE type='index' AND tbl_name='t1';
-- }
DROP TABLE t1;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c);
SELECT name FROM sqlite_master
WHERE type='index' AND tbl_name='t1';