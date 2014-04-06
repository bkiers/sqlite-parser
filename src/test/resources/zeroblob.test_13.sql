-- zeroblob.test
-- 
-- execsql {
--       SELECT count(DISTINCT a) FROM (
--         SELECT x'00000000000000000000' AS a
--         UNION ALL
--         SELECT zeroblob(10) AS a
--       )
-- }
SELECT count(DISTINCT a) FROM (
SELECT x'00000000000000000000' AS a
UNION ALL
SELECT zeroblob(10) AS a
)