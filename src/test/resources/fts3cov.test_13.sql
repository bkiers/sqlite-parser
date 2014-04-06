-- fts3cov.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t7 USING fts3(a, b, c);
--     INSERT INTO t7 VALUES('A', 'B', 'C');
--     UPDATE t7 SET docid = 5;
--     SELECT docid, * FROM t7;
-- }
CREATE VIRTUAL TABLE t7 USING fts3(a, b, c);
INSERT INTO t7 VALUES('A', 'B', 'C');
UPDATE t7 SET docid = 5;
SELECT docid, * FROM t7;