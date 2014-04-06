-- intpkey.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE b<'second'
-- }
SELECT rowid, * FROM t1 WHERE b<'second'