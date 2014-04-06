-- sqllimits1.test
-- 
-- execsql {
--       PRAGMA max_page_count = 1000000;  -- 1 GB
--       CREATE TABLE v0(a);
--       INSERT INTO v0 VALUES(1);
-- }
PRAGMA max_page_count = 1000000;  -- 1 GB
CREATE TABLE v0(a);
INSERT INTO v0 VALUES(1);