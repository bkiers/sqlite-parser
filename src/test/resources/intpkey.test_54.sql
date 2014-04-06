-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('1.0',2,3);
--     SELECT * FROM t1 WHERE a=1;
-- }
INSERT INTO t1 VALUES('1.0',2,3);
SELECT * FROM t1 WHERE a=1;