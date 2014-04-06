-- default.test
-- 
-- execsql {
--       INSERT INTO t4 DEFAULT VALUES;
--       PRAGMA table_info(t4);
-- }
INSERT INTO t4 DEFAULT VALUES;
PRAGMA table_info(t4);