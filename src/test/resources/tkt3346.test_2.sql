-- tkt3346.test
-- 
-- db eval {
--     SELECT b FROM (SELECT * FROM t1) AS x
--      WHERE (SELECT y FROM (SELECT x.b='alice' AS y))=0
-- }
SELECT b FROM (SELECT * FROM t1) AS x
WHERE (SELECT y FROM (SELECT x.b='alice' AS y))=0