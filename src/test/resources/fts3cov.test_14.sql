-- fts3cov.test
-- 
-- execsql {
--     INSERT INTO t7 VALUES('D', 'E', 'F');
--     UPDATE t7 SET docid = 1 WHERE docid = 6;
--     SELECT docid, * FROM t7;
-- }
INSERT INTO t7 VALUES('D', 'E', 'F');
UPDATE t7 SET docid = 1 WHERE docid = 6;
SELECT docid, * FROM t7;