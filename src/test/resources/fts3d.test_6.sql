-- fts3d.test
-- 
-- execsql {
--     SELECT OFFSETS(t1) FROM t1
--      WHERE t1 MATCH 'this OR that OR was OR a OR is OR test' ORDER BY docid;
-- }
SELECT OFFSETS(t1) FROM t1
WHERE t1 MATCH 'this OR that OR was OR a OR is OR test' ORDER BY docid;