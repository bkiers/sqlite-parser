-- func.test
-- 
-- execsql {SELECT coalesce(nullif(1,1),'nil')}
SELECT coalesce(nullif(1,1),'nil')