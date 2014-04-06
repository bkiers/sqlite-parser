-- trigger2.test
-- 
-- execsql {
--     DELETE FROM tlog;
--     DELETE FROM abcd WHERE a = 1;
--     INSERT INTO abcd VALUES(10, 20, 30, 40);
--     UPDATE abcd SET a = 100, b = 5*5 WHERE a = 1;
--     SELECT * FROM tlog;
-- }
DELETE FROM tlog;
DELETE FROM abcd WHERE a = 1;
INSERT INTO abcd VALUES(10, 20, 30, 40);
UPDATE abcd SET a = 100, b = 5*5 WHERE a = 1;
SELECT * FROM tlog;