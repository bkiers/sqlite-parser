-- intpkey.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE 8>rowid AND 'second'>b
-- }
SELECT rowid, * FROM t1 WHERE 8>rowid AND 'second'>b