-- thread002.test
-- 
-- execsql {
--       CREATE TABLE t1(k, v);
--       CREATE INDEX t1_i ON t1(v);
--       INSERT INTO t1(v) VALUES(1.0);
-- }
CREATE TABLE t1(k, v);
CREATE INDEX t1_i ON t1(v);
INSERT INTO t1(v) VALUES(1.0);