-- fts2q.test
-- 
-- execsql {
--     SELECT OFFSETS(t1) FROM t1
--      WHERE t1 MATCH 'this OR that OR was OR a OR is OR test' ORDER BY rowid;
-- }
SELECT OFFSETS(t1) FROM t1
WHERE t1 MATCH 'this OR that OR was OR a OR is OR test' ORDER BY rowid;