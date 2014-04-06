-- fts3ab.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts3(english,spanish,german);
-- }
CREATE VIRTUAL TABLE t1 USING fts3(english,spanish,german);