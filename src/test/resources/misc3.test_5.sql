-- misc3.test
-- 
-- execsql {
--       INSERT INTO t1 VALUES(200,'hello out there');
--       COMMIT;
--       PRAGMA integrity_check;
-- }
INSERT INTO t1 VALUES(200,'hello out there');
COMMIT;
PRAGMA integrity_check;