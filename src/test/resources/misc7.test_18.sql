-- misc7.test
-- 
-- db eval {
--         pragma writable_schema = true;
--         UPDATE sqlite_master 
--           SET rootpage = pending_byte_page
--           WHERE type = 'table' AND name = 't3';
-- }
pragma writable_schema = true;
UPDATE sqlite_master 
SET rootpage = pending_byte_page
WHERE type = 'table' AND name = 't3';
