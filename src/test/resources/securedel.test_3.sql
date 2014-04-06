-- securedel.test
-- 
-- db eval {
--     PRAGMA main.secure_delete=OFF;
--     PRAGMA db2.secure_delete;
-- }
PRAGMA main.secure_delete=OFF;
PRAGMA db2.secure_delete;