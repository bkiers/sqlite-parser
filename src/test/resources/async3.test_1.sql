-- async3.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     BEGIN;
--     INSERT INTO abc VALUES(1, 2, 3);
-- }
CREATE TABLE abc(a, b, c);
BEGIN;
INSERT INTO abc VALUES(1, 2, 3);