-- pragma2.test
-- 
-- execsql {
--       INSERT INTO aux.abc VALUES(1, 2, val);
--       PRAGMA aux.freelist_count;
-- }
INSERT INTO aux.abc VALUES(1, 2, val);
PRAGMA aux.freelist_count;
