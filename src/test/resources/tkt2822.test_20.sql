-- tkt2822.test
-- 
-- execsql {
--     SELECT p PX, q QX FROM t6a UNION ALL SELECT x XX, y YX FROM t6b
--     ORDER BY QX, XX
-- }
SELECT p PX, q QX FROM t6a UNION ALL SELECT x XX, y YX FROM t6b
ORDER BY QX, XX