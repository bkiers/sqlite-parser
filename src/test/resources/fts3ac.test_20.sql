-- fts3ac.test
-- 
-- execsql {
--     SELECT snippet(email,'<<<','>>>',' ') FROM email
--      WHERE email MATCH 'deal sheet potential reuse'
-- }
SELECT snippet(email,'<<<','>>>',' ') FROM email
WHERE email MATCH 'deal sheet potential reuse'