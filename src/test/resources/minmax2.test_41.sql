-- minmax2.test
-- 
-- execsql {
--       SELECT max(rowid) FROM (
--         SELECT max(rowid) FROM t4 UNION SELECT max(rowid) FROM t5
--       )
-- }
SELECT max(rowid) FROM (
SELECT max(rowid) FROM t4 UNION SELECT max(rowid) FROM t5
)