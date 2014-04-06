-- attach.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS two;
--     SELECT * FROM two.t2;
-- }
ATTACH DATABASE 'test2.db' AS two;
SELECT * FROM two.t2;