-- fts2c.test
-- 
-- execsql {
--     SELECT rowid, offsets(email) FROM email
--      WHERE subject MATCH 'gas reminder'
-- }
SELECT rowid, offsets(email) FROM email
WHERE subject MATCH 'gas reminder'