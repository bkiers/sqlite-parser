-- fts3query.test
-- 
-- execsql { SELECT docid FROM foobar WHERE description MATCH '"high sp d"' }
SELECT docid FROM foobar WHERE description MATCH '"high sp d"'