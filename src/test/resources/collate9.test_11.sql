-- collate9.test
-- 
-- execsql {
--     CREATE INDEX xy_i2 ON xy(y COLLATE "reverse sort");
-- }
CREATE INDEX xy_i2 ON xy(y COLLATE "reverse sort");