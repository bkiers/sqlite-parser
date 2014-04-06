-- fts3near.test
-- 
-- execsql {
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES('A A A A');
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR A NEAR A';
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES('A A A A');
SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR A NEAR A';