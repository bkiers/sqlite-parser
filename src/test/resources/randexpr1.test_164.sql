-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.c*c from t1 where (select (abs(cast(avg(b*13) AS integer))) from t1) in (select 11 from t1 union select e | a-17 from t1)), -case t1.c when t1.b++(select cast(avg(e) AS integer) from t1) then 17 else t1.b end)-d FROM t1 WHERE b<=t1.d}
SELECT coalesce((select t1.c*c from t1 where (select (abs(cast(avg(b*13) AS integer))) from t1) in (select 11 from t1 union select e | a-17 from t1)), -case t1.c when t1.b++(select cast(avg(e) AS integer) from t1) then 17 else t1.b end)-d FROM t1 WHERE b<=t1.d