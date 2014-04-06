-- fts3an.test
-- 
-- execsql { SELECT count(*) FROM ft WHERE x MATCH 'abc*' }
SELECT count(*) FROM ft WHERE x MATCH 'abc*'