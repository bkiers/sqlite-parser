-- func.test
-- 
-- execsql {SELECT coalesce(nullif(1,NULL),'nil')}
SELECT coalesce(nullif(1,NULL),'nil')