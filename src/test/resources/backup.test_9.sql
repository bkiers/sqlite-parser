-- backup.test
-- 
-- execsql { 
--     ATTACH 'test4.db' AS aux2;
--     CREATE TABLE aux2.t2(a, b);
-- }
ATTACH 'test4.db' AS aux2;
CREATE TABLE aux2.t2(a, b);