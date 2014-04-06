-- tkt3992.test
-- 
-- execsql {
--     UPDATE parameters2 SET mountcnt = mountcnt + 1;
--     SELECT * FROM parameters2;
-- }
UPDATE parameters2 SET mountcnt = mountcnt + 1;
SELECT * FROM parameters2;