-- fts3cov.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t4 USING fts3(x);
--     INSERT INTO t4(t4) VALUES('nodesize=24');
-- }
CREATE VIRTUAL TABLE t4 USING fts3(x);
INSERT INTO t4(t4) VALUES('nodesize=24');