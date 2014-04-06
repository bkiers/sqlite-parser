-- autoinc.test
-- 
-- execsql {
--       CREATE TABLE t6(v INTEGER PRIMARY KEY AUTOINCREMENT, w);
--       INSERT INTO t6 VALUES(2147483647,1);
--       SELECT seq FROM main.sqlite_sequence WHERE name='t6';
-- }
CREATE TABLE t6(v INTEGER PRIMARY KEY AUTOINCREMENT, w);
INSERT INTO t6 VALUES(2147483647,1);
SELECT seq FROM main.sqlite_sequence WHERE name='t6';