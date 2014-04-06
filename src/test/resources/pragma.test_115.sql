-- pragma.test
-- 
-- execsql { 
--           PRAGMA temp_store_directory;
--           PRAGMA temp_store=FILE;
--           CREATE TEMP TABLE temp_store_directory_test(a integer);
--           INSERT INTO temp_store_directory_test values (2);
--           SELECT * FROM temp_store_directory_test;
-- }
PRAGMA temp_store_directory;
PRAGMA temp_store=FILE;
CREATE TEMP TABLE temp_store_directory_test(a integer);
INSERT INTO temp_store_directory_test values (2);
SELECT * FROM temp_store_directory_test;