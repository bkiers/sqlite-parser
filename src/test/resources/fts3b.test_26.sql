-- fts3b.test
-- 
-- execsql { 
--     UPDATE t4 SET docid = 14 WHERE docid = 12;
--     SELECT docid FROM t4 WHERE t4 MATCH 'testing';
-- }
UPDATE t4 SET docid = 14 WHERE docid = 12;
SELECT docid FROM t4 WHERE t4 MATCH 'testing';