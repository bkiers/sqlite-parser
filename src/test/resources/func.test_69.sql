-- func.test
-- 
-- execsql {SELECT coalesce(nullif(1,2),'nil')}
SELECT coalesce(nullif(1,2),'nil')