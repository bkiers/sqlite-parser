-- tkt3992.test
-- 
-- execsql {
--     UPDATE parameters1 SET mountcnt = mountcnt + 1;
--     SELECT * FROM parameters1;
-- }
UPDATE parameters1 SET mountcnt = mountcnt + 1;
SELECT * FROM parameters1;