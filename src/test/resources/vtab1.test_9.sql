-- vtab1.test
-- 
-- execsql {
--     DROP TABLE treal;
--     DROP TABLE logmsg;
--     SELECT sql FROM sqlite_master;
-- }
DROP TABLE treal;
DROP TABLE logmsg;
SELECT sql FROM sqlite_master;