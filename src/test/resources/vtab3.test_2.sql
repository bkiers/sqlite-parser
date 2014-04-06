-- vtab3.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE pachyderm USING echo(elephant);
-- }
CREATE VIRTUAL TABLE pachyderm USING echo(elephant);