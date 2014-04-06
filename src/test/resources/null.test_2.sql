-- null.test
-- 
-- execsql {
--     select ifnull(a+b,99) from t1;
-- }
select ifnull(a+b,99) from t1;