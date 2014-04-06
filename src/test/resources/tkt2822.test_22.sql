-- tkt2822.test
-- 
-- execsql {
--     SELECT p PX, q QX FROM t6a UNION ALL SELECT x XX, y YX FROM t6b
--     ORDER BY t6a.q, XX
-- }
SELECT p PX, q QX FROM t6a UNION ALL SELECT x XX, y YX FROM t6b
ORDER BY t6a.q, XX