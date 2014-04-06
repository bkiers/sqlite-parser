-- intpkey.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE b=='y' AND rowid<0 AND rowid>=-20
-- }
SELECT * FROM t1 WHERE b=='y' AND rowid<0 AND rowid>=-20