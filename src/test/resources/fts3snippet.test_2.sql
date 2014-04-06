-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3(a, b);
--       INSERT INTO ft VALUES(v1, numbers);
--       INSERT INTO ft VALUES(v1, NULL);
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3(a, b);
INSERT INTO ft VALUES(v1, numbers);
INSERT INTO ft VALUES(v1, NULL);
