-- trigger2.test
-- 
-- execsql {
--     UPDATE abcd SET a = 100, b = 5*5 WHERE a = 1;
--     DELETE FROM abcd WHERE a = 1;
--     INSERT INTO abcd VALUES(10, 20, 30, 40);
--     SELECT * FROM tlog;
-- }
UPDATE abcd SET a = 100, b = 5*5 WHERE a = 1;
DELETE FROM abcd WHERE a = 1;
INSERT INTO abcd VALUES(10, 20, 30, 40);
SELECT * FROM tlog;