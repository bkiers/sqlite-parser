-- fts3query.test
-- 
-- execsql { SELECT mit(matchinfo(foobar)) FROM foobar WHERE foobar MATCH 'the' }
SELECT mit(matchinfo(foobar)) FROM foobar WHERE foobar MATCH 'the'