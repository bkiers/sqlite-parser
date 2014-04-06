-- fts1c.test
-- 
-- execsql {
--     SELECT rowid, offsets(email) FROM email
--      WHERE email MATCH 'subject:gas reminder'
-- }
SELECT rowid, offsets(email) FROM email
WHERE email MATCH 'subject:gas reminder'