-- null.test
-- 
-- execsql {
--     select ifnull(b*c,99) from t1;
-- }
select ifnull(b*c,99) from t1;