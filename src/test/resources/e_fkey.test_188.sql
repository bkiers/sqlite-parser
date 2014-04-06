-- e_fkey.test
-- 
-- execsql {
--     PRAGMA foreign_keys = OFF;
--     DROP TABLE p;
--     SELECT * FROM c;
-- }
PRAGMA foreign_keys = OFF;
DROP TABLE p;
SELECT * FROM c;