-- securedel.test
-- 
-- db eval {
--     DETACH db2;
--     PRAGMA main.secure_delete=OFF;
--     ATTACH 'test2.db' AS db2;
--     PRAGMA db2.secure_delete;
-- }
DETACH db2;
PRAGMA main.secure_delete=OFF;
ATTACH 'test2.db' AS db2;
PRAGMA db2.secure_delete;