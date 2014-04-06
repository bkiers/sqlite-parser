-- fts3ac.test
-- 
-- execsql {
--     DELETE FROM ft WHERE one = 'foo';
--     SELECT offsets(ft) FROM ft WHERE ft MATCH 'foo';
-- }
DELETE FROM ft WHERE one = 'foo';
SELECT offsets(ft) FROM ft WHERE ft MATCH 'foo';