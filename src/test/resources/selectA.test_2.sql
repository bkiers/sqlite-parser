-- selectA.test
-- 
-- execsql {
--     CREATE TABLE t2(x,y,z COLLATE NOCASE);
--     INSERT INTO t2 VALUES(NULL,'U','u');
--     INSERT INTO t2 VALUES('mad', 'Z', 'z');
--     INSERT INTO t2 VALUES(x'68617265', 'm', 'M');
--     INSERT INTO t2 VALUES(5.2e6, 'X', 'x');
--     INSERT INTO t2 VALUES(-23, 'Y', 'y');
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(x,y,z COLLATE NOCASE);
INSERT INTO t2 VALUES(NULL,'U','u');
INSERT INTO t2 VALUES('mad', 'Z', 'z');
INSERT INTO t2 VALUES(x'68617265', 'm', 'M');
INSERT INTO t2 VALUES(5.2e6, 'X', 'x');
INSERT INTO t2 VALUES(-23, 'Y', 'y');
SELECT * FROM t2;