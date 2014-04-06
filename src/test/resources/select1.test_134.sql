-- select1.test
-- 
-- execsql { 
--     SELECT * FROM sqlite_master WHERE rowid>10; 
--     SELECT * FROM sqlite_master WHERE rowid=10;
--     SELECT * FROM sqlite_master WHERE rowid<10;
--     SELECT * FROM sqlite_master WHERE rowid<=10;
--     SELECT * FROM sqlite_master WHERE rowid>=10;
--     SELECT * FROM sqlite_master;
-- }
SELECT * FROM sqlite_master WHERE rowid>10; 
SELECT * FROM sqlite_master WHERE rowid=10;
SELECT * FROM sqlite_master WHERE rowid<10;
SELECT * FROM sqlite_master WHERE rowid<=10;
SELECT * FROM sqlite_master WHERE rowid>=10;
SELECT * FROM sqlite_master;