-- fts3cov.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t3 USING fts3(x);
--     INSERT INTO t3(t3) VALUES('nodesize=24');
--     INSERT INTO t3(t3) VALUES('maxpending=100');
-- }
CREATE VIRTUAL TABLE t3 USING fts3(x);
INSERT INTO t3(t3) VALUES('nodesize=24');
INSERT INTO t3(t3) VALUES('maxpending=100');