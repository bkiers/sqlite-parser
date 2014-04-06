-- fts3snippet.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS ft;
--       CREATE VIRTUAL TABLE ft USING fts3(a, b, c);
--       INSERT INTO ft VALUES(
--         'one two three four five', 
--         'four five six seven eight', 
--         'seven eight nine ten eleven'
--       );
-- }
DROP TABLE IF EXISTS ft;
CREATE VIRTUAL TABLE ft USING fts3(a, b, c);
INSERT INTO ft VALUES(
'one two three four five', 
'four five six seven eight', 
'seven eight nine ten eleven'
);