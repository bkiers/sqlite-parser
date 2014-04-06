-- intpkey.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE 'second'>b
-- }
SELECT rowid, * FROM t1 WHERE 'second'>b