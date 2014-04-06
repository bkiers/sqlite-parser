-- e_fkey.test
-- 
-- execsql {
--       SELECT count(*) FROM track WHERE NOT (
--         trackartist IS NULL OR 
--         EXISTS(SELECT 1 FROM artist WHERE artistid=trackartist)
--       )
-- }
SELECT count(*) FROM track WHERE NOT (
trackartist IS NULL OR 
EXISTS(SELECT 1 FROM artist WHERE artistid=trackartist)
)