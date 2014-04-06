-- fts3ac.test
-- 
-- execsql {
--     SELECT rowid FROM email WHERE email MATCH 'susan'
-- }
SELECT rowid FROM email WHERE email MATCH 'susan'