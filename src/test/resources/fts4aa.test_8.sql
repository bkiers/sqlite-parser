-- fts4aa.test
-- 
-- db eval {
--     DELETE FROM t1 WHERE docid!=1050026;
--     SELECT hex(size) FROM t1_docsize;
--     SELECT hex(value) FROM t1_stat;
-- }
DELETE FROM t1 WHERE docid!=1050026;
SELECT hex(size) FROM t1_docsize;
SELECT hex(value) FROM t1_stat;