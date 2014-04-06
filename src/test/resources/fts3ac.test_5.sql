-- fts3ac.test
-- 
-- execsql {
--     SELECT rowid FROM email WHERE email MATCH 'susan mark'
-- }
SELECT rowid FROM email WHERE email MATCH 'susan mark'