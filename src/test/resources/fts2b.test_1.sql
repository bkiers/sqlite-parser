-- fts2b.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts2(english,spanish,german);
-- }
CREATE VIRTUAL TABLE t1 USING fts2(english,spanish,german);