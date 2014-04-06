-- tkt2192.test
-- 
-- execsql {
--     SELECT x.a || '/' || x.b || '/' || y.b
--       FROM v1 AS x JOIN v1 AS y ON x.a=y.a AND x.b<y.b
--      ORDER BY x.a, x.b, y.b
-- }
SELECT x.a || '/' || x.b || '/' || y.b
FROM v1 AS x JOIN v1 AS y ON x.a=y.a AND x.b<y.b
ORDER BY x.a, x.b, y.b