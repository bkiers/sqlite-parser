-- malloc3.test
-- 
-- execsql {
--       SELECT name, tbl_name FROM sqlite_master ORDER BY name;
--       SELECT * FROM abc;
-- }
SELECT name, tbl_name FROM sqlite_master ORDER BY name;
SELECT * FROM abc;