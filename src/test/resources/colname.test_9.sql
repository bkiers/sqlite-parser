-- colname.test
-- 
-- db eval {
--     CREATE TABLE "t3893"("x");
--     INSERT INTO t3893 VALUES(123);
--     SELECT "y"."x" FROM (SELECT "x" FROM "t3893") AS "y";
-- }
CREATE TABLE "t3893"("x");
INSERT INTO t3893 VALUES(123);
SELECT "y"."x" FROM (SELECT "x" FROM "t3893") AS "y";