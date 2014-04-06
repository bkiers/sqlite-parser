-- randexpr1.test
-- 
-- db eval {SELECT ~ -case when t1.d in (17,t1.e,case t1.b*c when  -c+f-11 | coalesce((select 11 from t1 where (select (min(13)-max(t1.c))+count(*) from t1)+13<=(( -(t1.f)))),b)+17 then t1.d else b end) then c when c between 13 and f and b>17 then f else t1.a end-t1.f FROM t1 WHERE t1.e>= -f}
SELECT ~ -case when t1.d in (17,t1.e,case t1.b*c when  -c+f-11 | coalesce((select 11 from t1 where (select (min(13)-max(t1.c))+count(*) from t1)+13<=(( -(t1.f)))),b)+17 then t1.d else b end) then c when c between 13 and f and b>17 then f else t1.a end-t1.f FROM t1 WHERE t1.e>= -f