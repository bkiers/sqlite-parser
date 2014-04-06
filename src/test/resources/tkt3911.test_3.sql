-- tkt3911.test
-- 
-- db eval {
--     SELECT * FROM t1 JOIN (SELECT * FROM t2) AS x USING (b);
-- }
SELECT * FROM t1 JOIN (SELECT * FROM t2) AS x USING (b);