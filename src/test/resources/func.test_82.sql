-- func.test
-- 
-- execsql {
--       SELECT typeof(sum(x)) FROM (SELECT '9223372036' || '854775808' AS x
--                           UNION ALL SELECT -9223372036854775807)
-- }
SELECT typeof(sum(x)) FROM (SELECT '9223372036' || '854775808' AS x
UNION ALL SELECT -9223372036854775807)