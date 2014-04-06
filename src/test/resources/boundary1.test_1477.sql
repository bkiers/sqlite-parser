-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 9.22337303685477580800e+18 ORDER BY a
-- }
SELECT a FROM t1 WHERE rowid >= 9.22337303685477580800e+18 ORDER BY a