-- null.test
-- 
-- execsql {
--     select a from t1 where not (b<10 and c=1);
-- }
select a from t1 where not (b<10 and c=1);