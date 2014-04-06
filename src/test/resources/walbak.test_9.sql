-- walbak.test
-- 
-- db eval { 
--     PRAGMA integrity_check;
--     SELECT md5sum(a, b) FROM t1; 
-- }
PRAGMA integrity_check;
SELECT md5sum(a, b) FROM t1;