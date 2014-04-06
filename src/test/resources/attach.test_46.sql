-- attach.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS db2;
--     INSERT INTO db2.t3 VALUES(13,14);
--     INSERT INTO main.t3 VALUES(15,16);
-- }
ATTACH DATABASE 'test2.db' AS db2;
INSERT INTO db2.t3 VALUES(13,14);
INSERT INTO main.t3 VALUES(15,16);