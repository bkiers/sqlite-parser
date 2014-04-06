-- intpkey.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE b>='y' AND rowid<10
-- }
SELECT * FROM t1 WHERE b>='y' AND rowid<10