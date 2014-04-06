-- autoinc.test
-- 
-- execsql {
--       DELETE FROM t1;
--       INSERT INTO t1 SELECT NULL, y FROM t2;
--       SELECT * FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 SELECT NULL, y FROM t2;
SELECT * FROM t1;