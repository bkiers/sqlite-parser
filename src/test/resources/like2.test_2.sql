-- like2.test
-- 
-- db eval {
--     CREATE TABLE t2(x INT, y COLLATE NOCASE);
--     INSERT INTO t2 SELECT * FROM t1;
--     CREATE INDEX i2 ON t2(y);
--     SELECT count(*) FROM t2;
-- }
CREATE TABLE t2(x INT, y COLLATE NOCASE);
INSERT INTO t2 SELECT * FROM t1;
CREATE INDEX i2 ON t2(y);
SELECT count(*) FROM t2;