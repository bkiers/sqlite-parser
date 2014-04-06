-- pragma.test
-- 
-- execsql { 
--       BEGIN;
--       CREATE TABLE def(a, b, c);
--       PRAGMA page_count;
-- }
BEGIN;
CREATE TABLE def(a, b, c);
PRAGMA page_count;