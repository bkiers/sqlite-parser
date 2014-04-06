-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3;
--       INSERT INTO ft VALUES('one two three four five six seven eight nine ten');
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3;
INSERT INTO ft VALUES('one two three four five six seven eight nine ten');