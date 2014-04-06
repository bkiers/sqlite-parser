-- vtab2.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE schema USING schema;
--     SELECT * FROM schema;
-- }
CREATE VIRTUAL TABLE schema USING schema;
SELECT * FROM schema;