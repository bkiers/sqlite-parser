-- fts3query.test
-- 
-- execsql {
--     SELECT docid FROM zoink WHERE zoink MATCH '(apple oranges) AND apple'
-- }
SELECT docid FROM zoink WHERE zoink MATCH '(apple oranges) AND apple'