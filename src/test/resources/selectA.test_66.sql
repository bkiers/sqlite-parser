-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 WHERE b>='d' INTERSECT SELECT a,b,c FROM t1
--     ORDER BY c COLLATE BINARY, b DESC, c, a, b, c, a, b, c
-- }
SELECT a,b,c FROM t1 WHERE b>='d' INTERSECT SELECT a,b,c FROM t1
ORDER BY c COLLATE BINARY, b DESC, c, a, b, c, a, b, c