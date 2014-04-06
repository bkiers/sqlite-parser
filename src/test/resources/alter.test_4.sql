-- alter.test
-- 
-- execsql {
--     ALTER TABLE [T1] RENAME to [-t1-];
--     ALTER TABLE "t1'x1" RENAME TO T2;
--     ALTER TABLE [temp table] RENAME to TempTab;
-- }
ALTER TABLE [T1] RENAME to [-t1-];
ALTER TABLE "t1'x1" RENAME TO T2;
ALTER TABLE [temp table] RENAME to TempTab;