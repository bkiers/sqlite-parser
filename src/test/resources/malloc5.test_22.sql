-- malloc5.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE abc(a, b, c);
--     INSERT INTO abc VALUES('abcdefghi', 1234567890, NULL);
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
-- }
BEGIN;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES('abcdefghi', 1234567890, NULL);
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;