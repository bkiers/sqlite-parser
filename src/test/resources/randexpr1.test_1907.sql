-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max((19)) from t1 where d* -a<=(select count(*) from t1)+19*19*a-e-d or b in (t1.c+ -t1.b,t1.a,b+t1.b)),d) FROM t1 WHERE NOT (exists(select 1 from t1 where exists(select 1 from t1 where not t1.e>e)))}
SELECT coalesce((select max((19)) from t1 where d* -a<=(select count(*) from t1)+19*19*a-e-d or b in (t1.c+ -t1.b,t1.a,b+t1.b)),d) FROM t1 WHERE NOT (exists(select 1 from t1 where exists(select 1 from t1 where not t1.e>e)))