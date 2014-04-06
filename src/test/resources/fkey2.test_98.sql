-- fkey2.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO cc VALUES('see', 4);    -- Violates deferred constraint
-- }
BEGIN;
INSERT INTO cc VALUES('see', 4);    -- Violates deferred constraint