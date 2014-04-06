-- join5.test
-- 
-- execsql {
--     CREATE TABLE ab(a,b);
--     INSERT INTO "ab" VALUES(1,2);
--     INSERT INTO "ab" VALUES(3,NULL);
-- 
--     CREATE TABLE xy(x,y);
--     INSERT INTO "xy" VALUES(2,3);
--     INSERT INTO "xy" VALUES(NULL,1);
-- }
CREATE TABLE ab(a,b);
INSERT INTO "ab" VALUES(1,2);
INSERT INTO "ab" VALUES(3,NULL);
CREATE TABLE xy(x,y);
INSERT INTO "xy" VALUES(2,3);
INSERT INTO "xy" VALUES(NULL,1);