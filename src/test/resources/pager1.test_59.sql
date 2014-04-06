-- pager1.test
-- 
-- execsql { 
--       SELECT count(*) FROM v;
--       PRAGMA main.page_size;
-- }
SELECT count(*) FROM v;
PRAGMA main.page_size;