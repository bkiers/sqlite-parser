-- where.test
-- 
-- execsql {
--     SELECT bar.RowID id FROM foo, bar WHERE foo.idx = bar.RowID AND id = 2;
-- }
SELECT bar.RowID id FROM foo, bar WHERE foo.idx = bar.RowID AND id = 2;