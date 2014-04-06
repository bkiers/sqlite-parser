-- rowid.test
-- 
-- execsql {SELECT rowid, a FROM t5 WHERE 5.5>rowid ORDER BY rowid DESC}
SELECT rowid, a FROM t5 WHERE 5.5>rowid ORDER BY rowid DESC