-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3(x, y);
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3(x, y);