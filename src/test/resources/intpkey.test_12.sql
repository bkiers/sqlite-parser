-- intpkey.test
-- 
-- execsql {
--     UPDATE t1 SET a=4 WHERE b='one';
--     SELECT * FROM t1;
-- }
UPDATE t1 SET a=4 WHERE b='one';
SELECT * FROM t1;