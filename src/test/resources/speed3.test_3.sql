-- speed3.test
-- 
-- db eval { 
--     PRAGMA main.cache_size = 200000;
--     PRAGMA main.auto_vacuum = 'incremental';
--     ATTACH 'test2.db' AS 'aux'; 
--     PRAGMA aux.auto_vacuum = 'none';
-- }
PRAGMA main.cache_size = 200000;
PRAGMA main.auto_vacuum = 'incremental';
ATTACH 'test2.db' AS 'aux'; 
PRAGMA aux.auto_vacuum = 'none';