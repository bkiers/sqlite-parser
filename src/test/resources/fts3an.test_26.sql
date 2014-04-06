-- fts3an.test
-- 
-- execsql { UPDATE ft SET x = 'abc' || rowid }
UPDATE ft SET x = 'abc' || rowid