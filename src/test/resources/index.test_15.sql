-- index.test
-- 
-- execsql {SELECT name FROM sqlite_master 
--            WHERE type='index' AND tbl_name='test1'
--            ORDER BY name}
SELECT name FROM sqlite_master 
WHERE type='index' AND tbl_name='test1'
ORDER BY name