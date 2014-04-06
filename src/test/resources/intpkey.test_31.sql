-- intpkey.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE rowid=4;
--     SELECT * FROM t1 WHERE b>'a';
-- }
DELETE FROM t1 WHERE rowid=4;
SELECT * FROM t1 WHERE b>'a';