-- vacuum3.test
-- 
-- db eval {SELECT count(*), md5sum(a), md5sum(b), md5sum(c) FROM abc}
SELECT count(*), md5sum(a), md5sum(b), md5sum(c) FROM abc