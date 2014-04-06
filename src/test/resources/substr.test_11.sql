-- substr.test
-- 
-- db eval {SELECT ifnull(substr('abcdefg',1,NULL),'nil')}
SELECT ifnull(substr('abcdefg',1,NULL),'nil')