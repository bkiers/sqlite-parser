-- io.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = OFF;
--     PRAGMA page_size = 2048;
--     CREATE TABLE abc(a, b);
-- }
PRAGMA auto_vacuum = OFF;
PRAGMA page_size = 2048;
CREATE TABLE abc(a, b);