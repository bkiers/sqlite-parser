-- attach.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS db2;
--     INSERT INTO db2.t3 VALUES(13,14);
--     SELECT * FROM db2.t4 UNION ALL SELECT * FROM main.t4;
-- }
ATTACH DATABASE 'test2.db' AS db2;
INSERT INTO db2.t3 VALUES(13,14);
SELECT * FROM db2.t4 UNION ALL SELECT * FROM main.t4;