-- fkey2.test
-- 
-- execsql {
--     INSERT INTO cc VALUES(6, 'A', 5);
--     INSERT INTO cc VALUES(6, 'B', 5);
--     INSERT INTO cc VALUES(9, 'A', 8);
--     INSERT INTO cc VALUES(9, 'B', 8);
--     UPDATE pp SET b = 1 WHERE a = 7;
--     SELECT * FROM cc;
-- }
INSERT INTO cc VALUES(6, 'A', 5);
INSERT INTO cc VALUES(6, 'B', 5);
INSERT INTO cc VALUES(9, 'A', 8);
INSERT INTO cc VALUES(9, 'B', 8);
UPDATE pp SET b = 1 WHERE a = 7;
SELECT * FROM cc;