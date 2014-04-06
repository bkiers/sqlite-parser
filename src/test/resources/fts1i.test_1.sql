-- fts1i.test
-- 
-- db eval {
--   PRAGMA encoding = "UTF-16le";
--   CREATE VIRTUAL TABLE t1 USING fts1(content);
-- }
PRAGMA encoding = "UTF-16le";
CREATE VIRTUAL TABLE t1 USING fts1(content);