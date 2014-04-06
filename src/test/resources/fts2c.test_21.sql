-- fts2c.test
-- 
-- execsql {
--     SELECT snippet(email,'<<<','>>>',' ') FROM email
--      WHERE email MATCH 'first things'
-- }
SELECT snippet(email,'<<<','>>>',' ') FROM email
WHERE email MATCH 'first things'