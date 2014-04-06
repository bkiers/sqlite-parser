-- vtab1.test
-- 
-- execsql {
--     SELECT * FROM e WHERE rowid||'' MATCH 'pattern';
-- }
SELECT * FROM e WHERE rowid||'' MATCH 'pattern';