-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'five "one three" four'}
SELECT rowid FROM t1 WHERE content MATCH 'five "one three" four'