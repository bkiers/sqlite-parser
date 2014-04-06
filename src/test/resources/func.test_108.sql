-- func.test
-- 
-- execsql {
--     CREATE TABLE t4(x);
--     INSERT INTO t4 VALUES(test_destructor('hello'));
--     INSERT INTO t4 VALUES(test_destructor('world'));
--     SELECT min(test_destructor(x)), max(test_destructor(x)) FROM t4;
-- }
CREATE TABLE t4(x);
INSERT INTO t4 VALUES(test_destructor('hello'));
INSERT INTO t4 VALUES(test_destructor('world'));
SELECT min(test_destructor(x)), max(test_destructor(x)) FROM t4;