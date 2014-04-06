-- vacuum.test
-- 
-- execsql {
--       DELETE FROM "abc abc";
--       INSERT INTO "abc abc" VALUES(X'00112233', NULL, NULL);
--       VACUUM;
-- }
DELETE FROM "abc abc";
INSERT INTO "abc abc" VALUES(X'00112233', NULL, NULL);
VACUUM;