-- pagesize.test
-- 
-- execsql {
--       BEGIN;
--       DELETE FROM t1 WHERE rowid%5!=0;
--       SELECT count(*) FROM t1;
-- }
BEGIN;
DELETE FROM t1 WHERE rowid%5!=0;
SELECT count(*) FROM t1;