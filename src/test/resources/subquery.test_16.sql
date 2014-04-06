-- subquery.test
-- 
-- execsql {
--     SELECT period, vsum from
--       (select a.period,
--       (select sum(val) from t5 where period between a.period and '2002-4') vsum
--     FROM t5 a where a.period between '2002-1' and '2002-4') 
--     WHERE vsum < 45 ;
-- }
SELECT period, vsum from
(select a.period,
(select sum(val) from t5 where period between a.period and '2002-4') vsum
FROM t5 a where a.period between '2002-1' and '2002-4') 
WHERE vsum < 45 ;