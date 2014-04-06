-- attach.test
-- 
-- execsql {
--     ATTACH 'test4.db' AS aux1;
--     CREATE TABLE aux1.t1(a, b);
--     INSERT INTO aux1.t1 VALUES(1, 2);
--     ATTACH 'test4.db' AS aux2;
--     SELECT * FROM aux2.t1;
-- }
ATTACH 'test4.db' AS aux1;
CREATE TABLE aux1.t1(a, b);
INSERT INTO aux1.t1 VALUES(1, 2);
ATTACH 'test4.db' AS aux2;
SELECT * FROM aux2.t1;