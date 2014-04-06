-- malloc.test
-- 
-- db eval { 
--     PRAGMA locking_mode = normal;
--     UPDATE t1 SET a = a + 3;
-- }
PRAGMA locking_mode = normal;
UPDATE t1 SET a = a + 3;