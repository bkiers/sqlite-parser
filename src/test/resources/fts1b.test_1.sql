-- fts1b.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts1(english,spanish,german);
-- }
CREATE VIRTUAL TABLE t1 USING fts1(english,spanish,german);