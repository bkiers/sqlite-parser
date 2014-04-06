-- tkt3879.test
-- 
-- execsql {
--     SELECT 222, t1.b*123
--     FROM t3, t2 AS j0, t2 AS j1, t1
--     WHERE j0.m=t3.m AND t1.a=j0.a AND j1.n=j0.m
--     ORDER BY t1.b;
-- }
SELECT 222, t1.b*123
FROM t3, t2 AS j0, t2 AS j1, t1
WHERE j0.m=t3.m AND t1.a=j0.a AND j1.n=j0.m
ORDER BY t1.b;