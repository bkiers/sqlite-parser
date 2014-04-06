-- null.test
-- 
-- execsql {
--     select ifnull(case c when b then 1 else 0 end, 99) from t1;
-- }
select ifnull(case c when b then 1 else 0 end, 99) from t1;