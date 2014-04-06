-- tkt3911.test
-- 
-- db eval {
--     SELECT * FROM t1 JOIN (t2) AS x USING (b);
-- }
SELECT * FROM t1 JOIN (t2) AS x USING (b);