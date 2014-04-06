-- alter3.test
-- 
-- execsql {
--     PRAGMA legacy_file_format=ON;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 100);
--     INSERT INTO t1 VALUES(2, 300);
--     SELECT * FROM t1;
-- }
PRAGMA legacy_file_format=ON;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 100);
INSERT INTO t1 VALUES(2, 300);
SELECT * FROM t1;