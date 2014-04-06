-- shared.test
-- 
-- execsql {
--     INSERT INTO t2 SELECT * FROM t1;
--     COMMIT;
-- }
INSERT INTO t2 SELECT * FROM t1;
COMMIT;