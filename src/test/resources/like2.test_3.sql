-- like2.test
-- 
-- db eval {
--     CREATE TABLE t3(x INT, y COLLATE NOCASE);
--     INSERT INTO t3 SELECT x, 'abc' || y || 'xyz' FROM t1;
--     CREATE INDEX i3 ON t3(y);
--     SELECT count(*) FROM t2;
-- }
CREATE TABLE t3(x INT, y COLLATE NOCASE);
INSERT INTO t3 SELECT x, 'abc' || y || 'xyz' FROM t1;
CREATE INDEX i3 ON t3(y);
SELECT count(*) FROM t2;