-- analyze4.test
-- 
-- db eval {
--     UPDATE t1 SET b=NULL;
--     ALTER TABLE t1 ADD COLUMN c;
--     ALTER TABLE t1 ADD COLUMN d;
--     UPDATE t1 SET c=a/4, d=a/2;
--     CREATE INDEX t1bcd ON t1(b,c,d);
--     CREATE INDEX t1cdb ON t1(c,d,b);
--     CREATE INDEX t1cbd ON t1(c,b,d);
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;
-- }
UPDATE t1 SET b=NULL;
ALTER TABLE t1 ADD COLUMN c;
ALTER TABLE t1 ADD COLUMN d;
UPDATE t1 SET c=a/4, d=a/2;
CREATE INDEX t1bcd ON t1(b,c,d);
CREATE INDEX t1cdb ON t1(c,d,b);
CREATE INDEX t1cbd ON t1(c,b,d);
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;