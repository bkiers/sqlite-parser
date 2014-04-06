-- vacuum.test
-- 
-- execsql {
--     INSERT INTO t7 SELECT * FROM t6;
--     SELECT count(*) FROM t7;
-- }
INSERT INTO t7 SELECT * FROM t6;
SELECT count(*) FROM t7;