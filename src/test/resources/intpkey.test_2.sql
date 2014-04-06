-- intpkey.test
-- 
-- execsql {
--     SELECT name FROM sqlite_master
--     WHERE type='index' AND tbl_name='t1';
-- }
SELECT name FROM sqlite_master
WHERE type='index' AND tbl_name='t1';