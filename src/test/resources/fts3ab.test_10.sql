-- fts3ab.test
-- 
-- db eval {
--    CREATE VIRTUAL TABLE t4 USING fts3([norm],'plusone',"invert");
-- }
CREATE VIRTUAL TABLE t4 USING fts3([norm],'plusone',"invert");