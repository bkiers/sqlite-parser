-- tkt2391.test
-- 
-- execsql {
--     SELECT count(*) FROM folders WHERE foldername < 'FolderC' COLLATE nocase;
-- }
SELECT count(*) FROM folders WHERE foldername < 'FolderC' COLLATE nocase;