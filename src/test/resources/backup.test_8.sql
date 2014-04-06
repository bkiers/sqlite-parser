-- backup.test
-- 
-- execsql { 
--     ATTACH 'test3.db' AS aux1;
--     CREATE TABLE aux1.t1(a, b);
-- }
ATTACH 'test3.db' AS aux1;
CREATE TABLE aux1.t1(a, b);