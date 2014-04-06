-- null.test
-- 
-- execsql {
--     select count(*), count(b), count(c), sum(b), sum(c), 
--            avg(b), avg(c), min(b), max(b) from t1;
-- }
select count(*), count(b), count(c), sum(b), sum(c), 
avg(b), avg(c), min(b), max(b) from t1;