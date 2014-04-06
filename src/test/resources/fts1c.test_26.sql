-- fts1c.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH 'enron OR com questar'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH 'enron OR com questar'