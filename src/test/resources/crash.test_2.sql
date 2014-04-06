-- crash.test
-- 
-- db eval {SELECT count(*), md5sum(a), md5sum(b), md5sum(c) FROM abc2}
SELECT count(*), md5sum(a), md5sum(b), md5sum(c) FROM abc2