-- attach.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS db2;
--     SELECT * FROM db2.t3;
-- }
ATTACH DATABASE 'test2.db' AS db2;
SELECT * FROM db2.t3;