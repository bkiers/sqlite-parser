-- vtab_shared.test
-- 
-- execsql { 
--     BEGIN;
--     INSERT INTO t1 VALUES(4, 5, 6);
--     SELECT * FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(4, 5, 6);
SELECT * FROM t1;