-- memdb.test
-- 
-- execsql {
--       DELETE FROM t5 WHERE x>5;
--       SELECT * FROM t5;
-- }
DELETE FROM t5 WHERE x>5;
SELECT * FROM t5;