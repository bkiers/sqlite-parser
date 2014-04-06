-- corrupt2.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=0;
--     PRAGMA page_size=1024;
--     CREATE TABLE abc(a, b, c);
-- }
PRAGMA auto_vacuum=0;
PRAGMA page_size=1024;
CREATE TABLE abc(a, b, c);