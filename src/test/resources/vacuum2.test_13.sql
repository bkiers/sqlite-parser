-- vacuum2.test
-- 
-- execsql {
--       pragma auto_vacuum=1;
--       vacuum;
--       pragma auto_vacuum;
-- }
pragma auto_vacuum=1;
vacuum;
pragma auto_vacuum;