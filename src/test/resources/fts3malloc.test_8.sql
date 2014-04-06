-- fts3malloc.test
-- 
-- execsql { CREATE VIRTUAL TABLE ft8 USING fts3(x, tokenize porter) }
CREATE VIRTUAL TABLE ft8 USING fts3(x, tokenize porter)