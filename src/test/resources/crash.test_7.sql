-- crash.test
-- 
-- execsql {
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
-- }
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;