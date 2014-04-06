-- fts1b.test
-- 
-- db eval {
--    CREATE VIRTUAL TABLE t4 USING fts1([norm],'plusone',"invert");
-- }
CREATE VIRTUAL TABLE t4 USING fts1([norm],'plusone',"invert");