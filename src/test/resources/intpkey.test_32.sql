-- intpkey.test
-- 
-- execsql {
--     UPDATE t1 SET a=-4 WHERE rowid=8;
--     SELECT * FROM t1 WHERE b>'a';
-- }
UPDATE t1 SET a=-4 WHERE rowid=8;
SELECT * FROM t1 WHERE b>'a';