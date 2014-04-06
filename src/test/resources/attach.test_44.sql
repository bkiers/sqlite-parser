-- attach.test
-- 
-- execsql {
--     INSERT INTO main.t3 VALUES(15,16);
--     SELECT * FROM db2.t4 UNION ALL SELECT * FROM main.t4;
-- }
INSERT INTO main.t3 VALUES(15,16);
SELECT * FROM db2.t4 UNION ALL SELECT * FROM main.t4;