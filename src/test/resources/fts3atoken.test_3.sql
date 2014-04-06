-- fts3atoken.test
-- 
-- execsql {
--     INSERT INTO t1(content) VALUES('There was movement at the station');
--     INSERT INTO t1(content) VALUES('For the word has passed around');
--     INSERT INTO t1(content) VALUES('That the colt from ol regret had got away');
--     SELECT content FROM t1 WHERE content MATCH 'movement'
-- }
INSERT INTO t1(content) VALUES('There was movement at the station');
INSERT INTO t1(content) VALUES('For the word has passed around');
INSERT INTO t1(content) VALUES('That the colt from ol regret had got away');
SELECT content FROM t1 WHERE content MATCH 'movement'