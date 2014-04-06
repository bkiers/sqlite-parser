-- io.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = OFF;
--     PRAGMA page_size = 1024;
--     CREATE TABLE abc(a,b);
-- }
PRAGMA auto_vacuum = OFF;
PRAGMA page_size = 1024;
CREATE TABLE abc(a,b);