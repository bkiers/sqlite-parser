-- whereA.test
-- 
-- db eval {
--     VACUUM;
--     SELECT * FROM t1 ORDER BY rowid;
-- }
VACUUM;
SELECT * FROM t1 ORDER BY rowid;