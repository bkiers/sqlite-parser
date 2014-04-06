-- tkt-80ba201079.test
-- 
-- db eval {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES('A');
--     CREATE TABLE t2(b);
--     INSERT INTO t2 VALUES('B');
--     CREATE TABLE t3(c);
--     INSERT INTO t3 VALUES('C');
--     SELECT * FROM t1, t2
--      WHERE (a='A' AND b='X')
--         OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES('A');
CREATE TABLE t2(b);
INSERT INTO t2 VALUES('B');
CREATE TABLE t3(c);
INSERT INTO t3 VALUES('C');
SELECT * FROM t1, t2
WHERE (a='A' AND b='X')
OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));