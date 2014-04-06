-- fts3near.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('A A A');
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR/2 A';
-- }
INSERT INTO t1 VALUES('A A A');
SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR/2 A';