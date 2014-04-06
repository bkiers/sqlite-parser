-- where9.test
-- 
-- db eval {
--     SELECT count(*) FROM t1 UNION ALL
--     SELECT a FROM t1 WHERE a%100 IN (5,31,57,82,83,84,85,86,87);
--     ROLLBACK;
-- }
SELECT count(*) FROM t1 UNION ALL
SELECT a FROM t1 WHERE a%100 IN (5,31,57,82,83,84,85,86,87);
ROLLBACK;