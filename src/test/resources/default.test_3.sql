-- default.test
-- 
-- execsql {
--       CREATE TABLE t4(c DEFAULT 'abc');
--       PRAGMA table_info(t4);
-- }
CREATE TABLE t4(c DEFAULT 'abc');
PRAGMA table_info(t4);