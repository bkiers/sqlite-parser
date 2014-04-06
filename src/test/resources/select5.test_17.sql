-- select5.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b, c);
--     INSERT INTO t2 VALUES(1, 2, 3);
--     INSERT INTO t2 VALUES(1, 4, 5);
--     INSERT INTO t2 VALUES(6, 4, 7);
--     CREATE INDEX t2_idx ON t2(a);
-- }
CREATE TABLE t2(a, b, c);
INSERT INTO t2 VALUES(1, 2, 3);
INSERT INTO t2 VALUES(1, 4, 5);
INSERT INTO t2 VALUES(6, 4, 7);
CREATE INDEX t2_idx ON t2(a);