-- misc3.test
-- 
-- execsql {
--       CREATE TABLE t2(x,y);
--       COMMIT;
--       PRAGMA integrity_check;
-- }
CREATE TABLE t2(x,y);
COMMIT;
PRAGMA integrity_check;