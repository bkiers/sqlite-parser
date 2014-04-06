-- tkt3791.test
-- 
-- db eval {
--     CREATE TABLE t1(x, y DEFAULT(datetime('now')));
--     INSERT INTO t1(x) VALUES(1);
--     SELECT x, length(y) FROM t1;
-- }
CREATE TABLE t1(x, y DEFAULT(datetime('now')));
INSERT INTO t1(x) VALUES(1);
SELECT x, length(y) FROM t1;