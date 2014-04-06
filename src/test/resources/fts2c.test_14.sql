-- fts2c.test
-- 
-- execsql {
--     SELECT rowid, offsets(email) FROM email
--      WHERE body MATCH 'gas reminder'
-- }
SELECT rowid, offsets(email) FROM email
WHERE body MATCH 'gas reminder'