-- fts3near.test
-- 
-- execsql {
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR A'
-- }
SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR A'