-- randexpr1.test
-- 
-- db eval {SELECT 13-case when a<=case when e not between t1.b*(abs(t1.c)/abs(e | 19-(select  -~count(distinct t1.b)+min(t1.a-t1.c-f+t1.d+t1.d+t1.d) from t1)))-t1.e and coalesce((select 11 from t1 where c<e),d)* -d then 17 else t1.e end then t1.c else 17 end+f FROM t1 WHERE NOT ((t1.f<>t1.c))}
SELECT 13-case when a<=case when e not between t1.b*(abs(t1.c)/abs(e | 19-(select  -~count(distinct t1.b)+min(t1.a-t1.c-f+t1.d+t1.d+t1.d) from t1)))-t1.e and coalesce((select 11 from t1 where c<e),d)* -d then 17 else t1.e end then t1.c else 17 end+f FROM t1 WHERE NOT ((t1.f<>t1.c))