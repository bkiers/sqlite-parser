-- vtab1.test
-- 
-- execsql {
--     SELECT * FROM e WHERE match('pattern', rowid, 'pattern2');
-- }
SELECT * FROM e WHERE match('pattern', rowid, 'pattern2');