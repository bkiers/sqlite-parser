-- vacuum2.test
-- 
-- execsql {
--       pragma auto_vacuum=2;
--       vacuum;
--       pragma auto_vacuum;
-- }
pragma auto_vacuum=2;
vacuum;
pragma auto_vacuum;