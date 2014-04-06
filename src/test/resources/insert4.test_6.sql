-- insert4.test
-- 
-- execsql {
--     DELETE FROM t3;
--     INSERT INTO t3 SELECT DISTINCT * FROM t2;
--     SELECT * FROM t3;
-- }
DELETE FROM t3;
INSERT INTO t3 SELECT DISTINCT * FROM t2;
SELECT * FROM t3;