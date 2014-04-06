-- collate3.test
-- 
-- execsql {
--     CREATE INDEX collate3t1_i1 ON collate3t1(c1);
--     INSERT INTO collate3t1 VALUES('xxx', 'yyy');
-- }
CREATE INDEX collate3t1_i1 ON collate3t1(c1);
INSERT INTO collate3t1 VALUES('xxx', 'yyy');