-- thread001.test
-- 
-- execsql { INSERT INTO ab SELECT NULL, md5sum(a, b) FROM ab }
INSERT INTO ab SELECT NULL, md5sum(a, b) FROM ab