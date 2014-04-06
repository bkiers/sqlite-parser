-- bigrow.test
-- 
-- execsql {
--     UPDATE t1 SET b=b||b;
--     UPDATE t1 SET b=b||b;
--     UPDATE t1 SET b=b||b;
-- }
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;