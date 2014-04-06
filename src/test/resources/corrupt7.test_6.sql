-- corrupt7.test
-- 
-- execsql {
-- DROP TABLE t1;
-- CREATE TABLE t1(a, b);
-- INSERT INTO t1 VALUES(1, 'one');
-- INSERT INTO t1 VALUES(100, 'one hundred');
-- INSERT INTO t1 VALUES(100000, 'one hundred thousand');
-- CREATE INDEX i1 ON t1(b);
-- }
DROP TABLE t1;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(100, 'one hundred');
INSERT INTO t1 VALUES(100000, 'one hundred thousand');
CREATE INDEX i1 ON t1(b);

