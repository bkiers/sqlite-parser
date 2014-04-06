-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3(x);
--       INSERT INTO ft VALUES(numbers);
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3(x);
INSERT INTO ft VALUES(numbers);
