-- misc1.test
-- 
-- execsql {
--     SELECT abort+asc,max(key,pragma,temp) FROM t4
-- }
SELECT abort+asc,max(key,pragma,temp) FROM t4