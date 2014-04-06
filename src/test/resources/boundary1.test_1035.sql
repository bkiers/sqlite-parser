-- boundary1.test
-- 
-- db eval {
--     SELECT * FROM t1 WHERE rowid=-9223372036854775808
-- }
SELECT * FROM t1 WHERE rowid=-9223372036854775808