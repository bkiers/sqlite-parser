-- intpkey.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE b='b-21';
--     SELECT * FROM t1 WHERE b=='b-21';
-- }
DELETE FROM t1 WHERE b='b-21';
SELECT * FROM t1 WHERE b=='b-21';