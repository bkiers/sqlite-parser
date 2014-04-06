-- in3.test
-- 
-- execsql {
--     select rowid from t1 where rowid IN (-1,2,4)
-- }
select rowid from t1 where rowid IN (-1,2,4)