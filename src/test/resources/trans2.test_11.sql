-- trans2.test
-- 
-- db eval {SELECT md5sum(u1), md5sum(u2) FROM t1 ORDER BY id}
SELECT md5sum(u1), md5sum(u2) FROM t1 ORDER BY id