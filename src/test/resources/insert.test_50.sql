-- insert.test
-- 
-- execsql {
--     INSERT INTO t3 VALUES(min(1,2,3),max(1,2,3),99);
--     SELECT * FROM t3 WHERE c=99;
-- }
INSERT INTO t3 VALUES(min(1,2,3),max(1,2,3),99);
SELECT * FROM t3 WHERE c=99;