-- pager1.test
-- 
-- execsql {
--     PRAGMA synchronous = off;
--     PRAGMA journal_mode = WAL;
--     INSERT INTO ko DEFAULT VALUES;
-- }
PRAGMA synchronous = off;
PRAGMA journal_mode = WAL;
INSERT INTO ko DEFAULT VALUES;