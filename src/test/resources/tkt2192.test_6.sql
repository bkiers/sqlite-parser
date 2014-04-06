-- tkt2192.test
-- 
-- execsql {
--     CREATE VIEW v2 AS
--     SELECT x.a || '/' || x.b || '/' || y.b AS z
--       FROM v1 AS x JOIN v1 AS y ON x.a=y.a AND x.b<y.b
--      ORDER BY x.a, x.b, y.b;
--     SELECT * FROM v2;
-- }
CREATE VIEW v2 AS
SELECT x.a || '/' || x.b || '/' || y.b AS z
FROM v1 AS x JOIN v1 AS y ON x.a=y.a AND x.b<y.b
ORDER BY x.a, x.b, y.b;
SELECT * FROM v2;