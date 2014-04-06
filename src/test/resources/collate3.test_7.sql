-- collate3.test
-- 
-- execsql {
--     CREATE TABLE collate3t1(a, b);
--     INSERT INTO collate3t1 VALUES('hello', NULL);
--     CREATE INDEX collate3i1 ON collate3t1(a COLLATE user_defined);
-- }
CREATE TABLE collate3t1(a, b);
INSERT INTO collate3t1 VALUES('hello', NULL);
CREATE INDEX collate3i1 ON collate3t1(a COLLATE user_defined);