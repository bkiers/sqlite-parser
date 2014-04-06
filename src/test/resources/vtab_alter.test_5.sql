-- vtab_alter.test
-- 
-- execsql { 
--     INSERT INTO t1_base VALUES(1, 2, 3);
--     SELECT * FROM t1;
-- }
INSERT INTO t1_base VALUES(1, 2, 3);
SELECT * FROM t1;