-- fts1porter.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts1(word, tokenize Porter);
-- }
CREATE VIRTUAL TABLE t1 USING fts1(word, tokenize Porter);