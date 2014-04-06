-- tkt2920.test
-- 
-- db eval {
--     PRAGMA page_size=1024;
--     PRAGMA max_page_count=40;
--     PRAGMA auto_vacuum=0;
--     CREATE TABLE filler (fill);
-- }
PRAGMA page_size=1024;
PRAGMA max_page_count=40;
PRAGMA auto_vacuum=0;
CREATE TABLE filler (fill);