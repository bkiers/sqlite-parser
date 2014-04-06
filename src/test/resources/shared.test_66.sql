-- shared.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     CREATE TABLE abc2(a, b, c);
--     BEGIN;
--     INSERT INTO abc VALUES(1, 2, 3);
-- }
CREATE TABLE abc(a, b, c);
CREATE TABLE abc2(a, b, c);
BEGIN;
INSERT INTO abc VALUES(1, 2, 3);