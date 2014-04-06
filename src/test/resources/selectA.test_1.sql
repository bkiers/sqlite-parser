-- selectA.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b,c COLLATE NOCASE);
--     INSERT INTO t1 VALUES(1,'a','a');
--     INSERT INTO t1 VALUES(9.9, 'b', 'B');
--     INSERT INTO t1 VALUES(NULL, 'C', 'c');
--     INSERT INTO t1 VALUES('hello', 'd', 'D');
--     INSERT INTO t1 VALUES(x'616263', 'e', 'e');
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a,b,c COLLATE NOCASE);
INSERT INTO t1 VALUES(1,'a','a');
INSERT INTO t1 VALUES(9.9, 'b', 'B');
INSERT INTO t1 VALUES(NULL, 'C', 'c');
INSERT INTO t1 VALUES('hello', 'd', 'D');
INSERT INTO t1 VALUES(x'616263', 'e', 'e');
SELECT * FROM t1;