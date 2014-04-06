-- e_fkey.test
-- 
-- execsql { 
--     REPLACE INTO parent VALUES('key2');
--     SELECT * FROM child2;
-- }
REPLACE INTO parent VALUES('key2');
SELECT * FROM child2;