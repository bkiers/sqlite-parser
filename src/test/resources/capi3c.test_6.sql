-- capi3c.test
-- 
-- execsql {
--       CREATE TABLE t1(a);
--       PRAGMA writable_schema=ON;
--       INSERT INTO sqlite_master VALUES('table',NULL,NULL,NULL,NULL);
-- }
CREATE TABLE t1(a);
PRAGMA writable_schema=ON;
INSERT INTO sqlite_master VALUES('table',NULL,NULL,NULL,NULL);