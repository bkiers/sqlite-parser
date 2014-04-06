-- intpkey.test
-- 
-- execsql {
--     UPDATE t1 SET a=8 WHERE b=='y';
--     SELECT * FROM t1 WHERE b=='y';
-- }
UPDATE t1 SET a=8 WHERE b=='y';
SELECT * FROM t1 WHERE b=='y';