-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t1 VALUES(2);
--     INSERT INTO t1 VALUES('three');
--     INSERT INTO t2 VALUES('2.0');
--     SELECT b, typeof(b) FROM t2;
-- }
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(2);
INSERT INTO t1 VALUES('three');
INSERT INTO t2 VALUES('2.0');
SELECT b, typeof(b) FROM t2;