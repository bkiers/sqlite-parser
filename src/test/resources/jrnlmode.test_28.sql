-- jrnlmode.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA main.journal_mode = persist;
--       PRAGMA aux.journal_mode = persist;
--       CREATE TABLE abc(a, b, c);
--       CREATE TABLE aux.def(d, e, f);
-- }
ATTACH 'test2.db' AS aux;
PRAGMA main.journal_mode = persist;
PRAGMA aux.journal_mode = persist;
CREATE TABLE abc(a, b, c);
CREATE TABLE aux.def(d, e, f);