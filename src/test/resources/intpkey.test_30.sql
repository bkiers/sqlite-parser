-- intpkey.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE b>'a'
-- }
SELECT rowid, * FROM t1 WHERE b>'a'