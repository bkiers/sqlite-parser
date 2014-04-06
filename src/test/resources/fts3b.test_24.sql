-- fts3b.test
-- 
-- execsql {
--     INSERT INTO t4 (docid, c) VALUES (12, 'still testing');
--     SELECT * FROM t4 WHERE docid = 12;
-- }
INSERT INTO t4 (docid, c) VALUES (12, 'still testing');
SELECT * FROM t4 WHERE docid = 12;