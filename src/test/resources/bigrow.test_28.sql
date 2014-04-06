-- bigrow.test
-- 
-- execsql {
--       UPDATE t1 SET b=b||b;
--       SELECT a,length(b),c FROM t1;
-- }
UPDATE t1 SET b=b||b;
SELECT a,length(b),c FROM t1;