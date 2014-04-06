-- alter.test
-- 
-- execsql {
--     ALTER TABLE t3102a RENAME TO t3102a_rename;
--     SELECT name FROM sqlite_master WHERE name GLOB 't3102*' ORDER BY 1;
-- }
ALTER TABLE t3102a RENAME TO t3102a_rename;
SELECT name FROM sqlite_master WHERE name GLOB 't3102*' ORDER BY 1;