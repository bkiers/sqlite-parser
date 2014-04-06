-- fts4aa.test
-- 
-- db eval {
--     SELECT docid FROM t1_docsize EXCEPT SELECT docid FROM t1
-- }
SELECT docid FROM t1_docsize EXCEPT SELECT docid FROM t1