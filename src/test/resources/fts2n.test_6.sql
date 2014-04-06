-- fts2n.test
-- 
-- db eval {SELECT offsets(t3) as o FROM t3 WHERE t3 MATCH 'l*'}
SELECT offsets(t3) as o FROM t3 WHERE t3 MATCH 'l*'