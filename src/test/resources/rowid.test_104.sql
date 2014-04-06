-- rowid.test
-- 
-- execsql {SELECT rowid, a FROM t6 WHERE rowid>-5.0 ORDER BY rowid DESC}
SELECT rowid, a FROM t6 WHERE rowid>-5.0 ORDER BY rowid DESC