-- null.test
-- 
-- execsql {
--       select b from t1 union select c from t1 order by 1;
-- }
select b from t1 union select c from t1 order by 1;