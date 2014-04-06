-- in3.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE rowid IN 
--        (select rowid from t1 where rowid IN (-1,2,4))
-- }
SELECT rowid FROM t1 WHERE rowid IN 
(select rowid from t1 where rowid IN (-1,2,4))