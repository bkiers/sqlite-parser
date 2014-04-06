-- crash.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     INSERT INTO abc VALUES(1, 2, 3);
--     INSERT INTO abc VALUES(4, 5, 6);
-- }
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc VALUES(4, 5, 6);