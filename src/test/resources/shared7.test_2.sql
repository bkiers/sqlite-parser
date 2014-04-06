-- shared7.test
-- 
-- db eval {
--     ATTACH 'test2.db' AS test2;
--     CREATE TABLE test2.t2(y);
-- }
ATTACH 'test2.db' AS test2;
CREATE TABLE test2.t2(y);