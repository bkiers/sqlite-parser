-- unique.test
-- 
-- execsql {
--     CREATE TABLE t4(a UNIQUE, b, c, UNIQUE(b,c));
--     INSERT INTO t4 VALUES(1,2,3);
--     INSERT INTO t4 VALUES(NULL, 2, NULL);
--     SELECT * FROM t4;
-- }
CREATE TABLE t4(a UNIQUE, b, c, UNIQUE(b,c));
INSERT INTO t4 VALUES(1,2,3);
INSERT INTO t4 VALUES(NULL, 2, NULL);
SELECT * FROM t4;