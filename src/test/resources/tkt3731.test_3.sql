-- tkt3731.test
-- 
-- execsql {
--     DELETE FROM t1;
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 VALUES('e', 'f');
--     INSERT INTO t2 VALUES('g', 'h');
--     INSERT INTO t1 SELECT * FROM t2;
--     SELECT * FROM t1;
-- }
DELETE FROM t1;
CREATE TABLE t2(a, b);
INSERT INTO t2 VALUES('e', 'f');
INSERT INTO t2 VALUES('g', 'h');
INSERT INTO t1 SELECT * FROM t2;
SELECT * FROM t1;