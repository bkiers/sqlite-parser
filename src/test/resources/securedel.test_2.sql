-- securedel.test
-- 
-- db eval {
--     ATTACH 'test2.db' AS db2;
--     PRAGMA main.secure_delete=ON;
--     PRAGMA db2.secure_delete;
-- }
ATTACH 'test2.db' AS db2;
PRAGMA main.secure_delete=ON;
PRAGMA db2.secure_delete;