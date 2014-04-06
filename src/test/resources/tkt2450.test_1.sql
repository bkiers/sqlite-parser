-- tkt2450.test
-- 
-- execsql {
--     CREATE TABLE "t a" ("""cb""");
--     INSERT INTO "t a" ("""cb""") VALUES (1);
--     SELECT """cb""" FROM "t a";
-- }
CREATE TABLE "t a" ("""cb""");
INSERT INTO "t a" ("""cb""") VALUES (1);
SELECT """cb""" FROM "t a";