-- pragma.test
-- 
-- execsql { 
--       CREATE TABLE abc(a, b, c);
--       PRAGMA page_count;
-- }
CREATE TABLE abc(a, b, c);
PRAGMA page_count;