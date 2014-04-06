-- boundary1.test
-- 
-- db eval {
--     SELECT * FROM t1 WHERE rowid=-32768
-- }
SELECT * FROM t1 WHERE rowid=-32768