-- crash.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);                          -- Root page 3
--     INSERT INTO abc VALUES(randstr(1500,1500), 0, 0);   -- Overflow page 4
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
--     INSERT INTO abc SELECT * FROM abc;
-- }
CREATE TABLE abc(a, b, c);                          -- Root page 3
INSERT INTO abc VALUES(randstr(1500,1500), 0, 0);   -- Overflow page 4
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;