-- backup.test
-- 
-- execsql {
--       BEGIN; 
--       CREATE TABLE t1(a, b);
--       CREATE INDEX i1 ON t1(a, b);
--       COMMIT;
-- }
BEGIN; 
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a, b);
COMMIT;