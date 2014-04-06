-- rowid.test
-- 
-- execsql {SELECT rowid, a FROM t5 WHERE 5.5>rowid}
SELECT rowid, a FROM t5 WHERE 5.5>rowid