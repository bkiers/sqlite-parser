-- table.test
-- 
-- execsql {
--     CREATE TABLE "t3""xyz"(a,b,c);
--     INSERT INTO [t3"xyz] VALUES(1,2,3);
--     SELECT * FROM [t3"xyz];
-- }
CREATE TABLE "t3""xyz"(a,b,c);
INSERT INTO [t3"xyz] VALUES(1,2,3);
SELECT * FROM [t3"xyz];