-- fts3snippet.test
-- 
-- execsql {
--       BEGIN;
--         DROP TABLE IF EXISTS ft;
--         CREATE VIRTUAL TABLE ft USING fts3(x);
-- }
BEGIN;
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3(x);