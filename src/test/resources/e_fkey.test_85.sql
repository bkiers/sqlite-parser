-- e_fkey.test
-- 
-- execsql  {
--     ROLLBACK TO b;
--     RELEASE a;
--     SELECT * FROM t1;
-- }
ROLLBACK TO b;
RELEASE a;
SELECT * FROM t1;