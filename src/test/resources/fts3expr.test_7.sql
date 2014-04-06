-- fts3expr.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE test USING fts3 (keyword);
--     INSERT INTO test VALUES ('abc');
--     SELECT * FROM test WHERE keyword MATCH '""';
-- }
CREATE VIRTUAL TABLE test USING fts3 (keyword);
INSERT INTO test VALUES ('abc');
SELECT * FROM test WHERE keyword MATCH '""';