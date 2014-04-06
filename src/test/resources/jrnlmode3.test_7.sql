-- jrnlmode3.test
-- 
-- db eval {
--         ROLLBACK;
--         SELECT * FROM t1;
-- }
ROLLBACK;
SELECT * FROM t1;