-- fts2c.test
-- 
-- execsql {
--     SELECT rowid FROM email WHERE email MATCH 'mark'
-- }
SELECT rowid FROM email WHERE email MATCH 'mark'