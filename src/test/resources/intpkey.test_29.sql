-- intpkey.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE 8>rowid AND 'second'>b AND 0<rowid
-- }
SELECT rowid, * FROM t1 WHERE 8>rowid AND 'second'>b AND 0<rowid