-- index.test
-- 
-- execsql {
--     SELECT name FROM sqlite_master WHERE type="index" AND tbl_name="t5";
-- }
SELECT name FROM sqlite_master WHERE type="index" AND tbl_name="t5";