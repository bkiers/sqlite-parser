-- walnoshm.test
-- 
-- execsql { 
--     PRAGMA locking_mode = exclusive; 
--     PRAGMA journal_mode = delete;
--     SELECT * FROM t2;
-- }
PRAGMA locking_mode = exclusive; 
PRAGMA journal_mode = delete;
SELECT * FROM t2;