-- securedel.test
-- 
-- db eval {
--     PRAGMA secure_delete=OFF;
--     PRAGMA db2.secure_delete;
-- }
PRAGMA secure_delete=OFF;
PRAGMA db2.secure_delete;