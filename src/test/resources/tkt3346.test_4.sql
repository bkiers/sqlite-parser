-- tkt3346.test
-- 
-- db eval {
--     SELECT b FROM (SELECT * FROM t1 ORDER BY a) AS x
--      WHERE (SELECT y FROM (SELECT a||b y FROM t1 WHERE t1.b=x.b))=('2'||x.b)
-- }
SELECT b FROM (SELECT * FROM t1 ORDER BY a) AS x
WHERE (SELECT y FROM (SELECT a||b y FROM t1 WHERE t1.b=x.b))=('2'||x.b)