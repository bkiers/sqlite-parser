-- analyze.test
-- 
-- execsql {
--     PRAGMA writable_schema=on;
--     DELETE FROM sqlite_stat1;
--     INSERT INTO sqlite_stat1 VALUES('t4','t4i1','nonsense');
--     INSERT INTO sqlite_stat1 VALUES('t4','t4i2','120897349817238741092873198273409187234918720394817209384710928374109827172901827349871928741910');
--     PRAGMA writable_schema=off;
-- }
PRAGMA writable_schema=on;
DELETE FROM sqlite_stat1;
INSERT INTO sqlite_stat1 VALUES('t4','t4i1','nonsense');
INSERT INTO sqlite_stat1 VALUES('t4','t4i2','120897349817238741092873198273409187234918720394817209384710928374109827172901827349871928741910');
PRAGMA writable_schema=off;