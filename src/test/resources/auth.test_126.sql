-- auth.test
-- 
-- execsql {
--       CREATE TABLE t4(a,b,c);
--       CREATE INDEX t4i1 ON t4(a);
--       CREATE INDEX t4i2 ON t4(b,a,c);
--       INSERT INTO t4 VALUES(1,2,3);
--       ANALYZE;
-- }
CREATE TABLE t4(a,b,c);
CREATE INDEX t4i1 ON t4(a);
CREATE INDEX t4i2 ON t4(b,a,c);
INSERT INTO t4 VALUES(1,2,3);
ANALYZE;