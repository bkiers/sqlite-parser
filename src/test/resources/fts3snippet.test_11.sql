-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3;
--       INSERT INTO ft VALUES(ten);
--       INSERT INTO ft VALUES(ten || ' ' || ten);
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3;
INSERT INTO ft VALUES(ten);
INSERT INTO ft VALUES(ten || ' ' || ten);
