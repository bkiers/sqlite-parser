-- malloc5.test
-- 
-- execsql {
--     COMMIT;
--     PRAGMA temp_store = memory;
--     SELECT * FROM abc ORDER BY a;
-- }
COMMIT;
PRAGMA temp_store = memory;
SELECT * FROM abc ORDER BY a;