-- substr.test
-- 
-- db eval {SELECT ifnull(substr(NULL,1,1),'nil')}
SELECT ifnull(substr(NULL,1,1),'nil')