-- auth.test
-- 
-- execsql {
--       DELETE FROM tx;
--       UPDATE t2 SET a=a+100;
--       SELECT * FROM tx;
-- }
DELETE FROM tx;
UPDATE t2 SET a=a+100;
SELECT * FROM tx;