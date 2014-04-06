-- fts2b.test
-- 
-- db eval {
--    CREATE VIRTUAL TABLE t4 USING fts2([norm],'plusone',"invert");
-- }
CREATE VIRTUAL TABLE t4 USING fts2([norm],'plusone',"invert");