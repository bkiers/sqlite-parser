-- fts1c.test
-- 
-- execsql {
--     SELECT rowid FROM email WHERE email MATCH '-mark susan'
-- }
SELECT rowid FROM email WHERE email MATCH '-mark susan'