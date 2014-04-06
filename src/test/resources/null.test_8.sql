-- null.test
-- 
-- execsql {
--     select ifnull(case when b<>0 or c<>0 then 1 else 0 end, 99) from t1;
-- }
select ifnull(case when b<>0 or c<>0 then 1 else 0 end, 99) from t1;