-- pager1.test
-- 
-- execsql {
--     ATTACH 'test.db2' AS aux;
--     CREATE TABLE t1(a, b);
--     CREATE TABLE aux.t2(a, b);
--     INSERT INTO t1 VALUES(17, 'Lenin');
--     INSERT INTO t1 VALUES(22, 'Stalin');
--     INSERT INTO t1 VALUES(53, 'Khrushchev');
-- }
ATTACH 'test.db2' AS aux;
CREATE TABLE t1(a, b);
CREATE TABLE aux.t2(a, b);
INSERT INTO t1 VALUES(17, 'Lenin');
INSERT INTO t1 VALUES(22, 'Stalin');
INSERT INTO t1 VALUES(53, 'Khrushchev');