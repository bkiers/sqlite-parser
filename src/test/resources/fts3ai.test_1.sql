-- fts3ai.test
-- 
-- db eval {
--   PRAGMA encoding = "UTF-16le";
--   CREATE VIRTUAL TABLE t1 USING fts3(content);
-- }
PRAGMA encoding = "UTF-16le";
CREATE VIRTUAL TABLE t1 USING fts3(content);