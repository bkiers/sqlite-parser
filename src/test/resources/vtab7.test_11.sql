-- vtab7.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS db2;
--       CREATE TABLE db2.stuff(description, shape, color);
-- }
ATTACH 'test2.db' AS db2;
CREATE TABLE db2.stuff(description, shape, color);