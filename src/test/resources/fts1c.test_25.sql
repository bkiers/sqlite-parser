-- fts1c.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH 'questar enron OR com'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH 'questar enron OR com'