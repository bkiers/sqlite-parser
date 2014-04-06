-- securedel.test
-- 
-- db eval {
--     DETACH db2;
--     ATTACH 'test2.db' AS db2;
--     PRAGMA db2.secure_delete;
-- }
DETACH db2;
ATTACH 'test2.db' AS db2;
PRAGMA db2.secure_delete;