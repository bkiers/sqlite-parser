-- fts2c.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH 'subject:gas reminder'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH 'subject:gas reminder'