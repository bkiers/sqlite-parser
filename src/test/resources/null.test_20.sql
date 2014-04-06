-- null.test
-- 
-- execsql {
--       select b from t1 union select c from t1 order by b;
-- }
select b from t1 union select c from t1 order by b;