-- boundary4.test
-- 
-- db eval {
--     UPDATE t1 SET rowid=a, a=rowid, x=z, z=x
-- }
UPDATE t1 SET rowid=a, a=rowid, x=z, z=x