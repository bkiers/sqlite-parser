-- fts3ao.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t4 USING fts3;
--     INSERT INTO t4 VALUES('the quick brown fox');
-- }
CREATE VIRTUAL TABLE t4 USING fts3;
INSERT INTO t4 VALUES('the quick brown fox');