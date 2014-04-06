-- attach.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS db2;
--     SELECT * FROM db2.v3;
-- }
ATTACH DATABASE 'test2.db' AS db2;
SELECT * FROM db2.v3;