-- fts3b.test
-- 
-- execsql {
--     INSERT INTO t4 (docid, c) VALUES (10, 'yet another test');
--     SELECT * FROM t4 WHERE docid = 10;
-- }
INSERT INTO t4 (docid, c) VALUES (10, 'yet another test');
SELECT * FROM t4 WHERE docid = 10;