-- fts2c.test
-- 
-- execsql {
--     SELECT rowid FROM email WHERE email MATCH 'mark OR susan'
-- }
SELECT rowid FROM email WHERE email MATCH 'mark OR susan'