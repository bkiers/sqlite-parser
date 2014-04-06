-- substr.test
-- 
-- db eval {SELECT ifnull(substr('abcdefg',NULL,1),'nil')}
SELECT ifnull(substr('abcdefg',NULL,1),'nil')