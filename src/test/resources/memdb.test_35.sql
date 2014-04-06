-- memdb.test
-- 
-- execsql {
--       DELETE FROM t5 WHERE y<3;
--       SELECT * FROM t5;
-- }
DELETE FROM t5 WHERE y<3;
SELECT * FROM t5;