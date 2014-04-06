-- lock4.test
-- 
-- db eval {
--      BEGIN EXCLUSIVE;
--      INSERT INTO t1 VALUES(1);
-- }
BEGIN EXCLUSIVE;
INSERT INTO t1 VALUES(1);