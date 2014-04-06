-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.a from t1 where c in (select a from t1 union select t1.a*f from t1) and t1.b in (select (select count(*) from t1)*11 from t1 union select  -13 from t1)),13) FROM t1 WHERE (d<t1.b)}
SELECT coalesce((select t1.a from t1 where c in (select a from t1 union select t1.a*f from t1) and t1.b in (select (select count(*) from t1)*11 from t1 union select  -13 from t1)),13) FROM t1 WHERE (d<t1.b)