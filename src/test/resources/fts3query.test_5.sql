-- fts3query.test
-- 
-- execsql {
--     SELECT docid FROM zoink WHERE zoink MATCH 'apple AND (oranges apple)'
-- }
SELECT docid FROM zoink WHERE zoink MATCH 'apple AND (oranges apple)'