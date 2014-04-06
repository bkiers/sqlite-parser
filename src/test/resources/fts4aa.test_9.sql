-- fts4aa.test
-- 
-- db eval {
--     SELECT docid FROM t1 EXCEPT SELECT docid FROM t1_docsize
-- }
SELECT docid FROM t1 EXCEPT SELECT docid FROM t1_docsize