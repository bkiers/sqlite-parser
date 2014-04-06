-- substr.test
-- 
-- db eval {SELECT ifnull(substr('abcdefg',NULL),'nil')}
SELECT ifnull(substr('abcdefg',NULL),'nil')