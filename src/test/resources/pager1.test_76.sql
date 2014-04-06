-- pager1.test
-- 
-- execsql {
--       PRAGMA journal_mode = WAL;
--       CREATE TABLE ko(c DEFAULT 'abc', b DEFAULT 'def');
--       INSERT INTO ko DEFAULT VALUES;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE ko(c DEFAULT 'abc', b DEFAULT 'def');
INSERT INTO ko DEFAULT VALUES;