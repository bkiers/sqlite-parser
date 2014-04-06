-- jrnlmode.test
-- 
-- execsql {
--       PRAGMA main.journal_mode;
--       PRAGMA temp.journal_mode;
--       PRAGMA aux1.journal_mode;
--       PRAGMA aux2.journal_mode;
--       PRAGMA aux3.journal_mode;
-- }
PRAGMA main.journal_mode;
PRAGMA temp.journal_mode;
PRAGMA aux1.journal_mode;
PRAGMA aux2.journal_mode;
PRAGMA aux3.journal_mode;