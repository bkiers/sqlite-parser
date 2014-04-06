-- update.test
-- 
-- execsql {
--     UPDATE t2 SET rowid=rowid-1;
--     SELECT count(*) FROM t2 WHERE a=rowid+1;
-- }
UPDATE t2 SET rowid=rowid-1;
SELECT count(*) FROM t2 WHERE a=rowid+1;