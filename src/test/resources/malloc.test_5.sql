-- malloc.test
-- 
-- execsql {
--       CREATE TABLE t1(a, b COLLATE string_compare);
--       INSERT INTO t1 VALUES(10, 'string');
--       INSERT INTO t1 VALUES(10, 'string2');
-- }
CREATE TABLE t1(a, b COLLATE string_compare);
INSERT INTO t1 VALUES(10, 'string');
INSERT INTO t1 VALUES(10, 'string2');