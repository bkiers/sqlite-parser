-- ioerr.test
-- 
-- db eval {
--     DELETE FROM t1 WHERE oid > 85;
--     COMMIT;
-- }
DELETE FROM t1 WHERE oid > 85;
COMMIT;