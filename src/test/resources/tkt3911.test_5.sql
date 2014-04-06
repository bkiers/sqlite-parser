-- tkt3911.test
-- 
-- db eval {
--     SELECT * FROM t3 JOIN (SELECT * FROM t1 JOIN t2 USING (b)) AS x USING(a);
-- }
SELECT * FROM t3 JOIN (SELECT * FROM t1 JOIN t2 USING (b)) AS x USING(a);