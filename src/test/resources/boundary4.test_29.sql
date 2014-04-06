-- boundary4.test
-- 
-- db eval {
--     ALTER TABLE t1 ADD COLUMN z; UPDATE t1 SET z=zeroblob(600)
-- }
ALTER TABLE t1 ADD COLUMN z; UPDATE t1 SET z=zeroblob(600)