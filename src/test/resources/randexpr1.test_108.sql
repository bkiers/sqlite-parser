-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select a from t1 where b>=~11-coalesce((select max((abs(19)/abs(t1.e))+19+t1.d) from t1 where (select abs(count(*) | count(*) | case count(*) when cast(avg(17) AS integer) then  -cast(avg(b) AS integer) else count(*) end*min(b))*(min(t1.e)) from t1) in (11*(select count(*) from t1)*17*t1.e-e*t1.b,t1.e,t1.f)),a)*t1.d),13)-f FROM t1 WHERE ~((case when not 13-+t1.c>=17 then  -~ -b+t1.f+case when t1.c<t1.b then t1.b when e*t1.b in (c,f,19) then (abs(a)/abs(case when 13=e then t1.e when  -a<>t1.d then 11 else t1.e end)) else t1.b end when d>a then (a) else t1.b end))+t1.c in (13,t1.a,13) or t1.e>c}
SELECT coalesce((select a from t1 where b>=~11-coalesce((select max((abs(19)/abs(t1.e))+19+t1.d) from t1 where (select abs(count(*) | count(*) | case count(*) when cast(avg(17) AS integer) then  -cast(avg(b) AS integer) else count(*) end*min(b))*(min(t1.e)) from t1) in (11*(select count(*) from t1)*17*t1.e-e*t1.b,t1.e,t1.f)),a)*t1.d),13)-f FROM t1 WHERE ~((case when not 13-+t1.c>=17 then  -~ -b+t1.f+case when t1.c<t1.b then t1.b when e*t1.b in (c,f,19) then (abs(a)/abs(case when 13=e then t1.e when  -a<>t1.d then 11 else t1.e end)) else t1.b end when d>a then (a) else t1.b end))+t1.c in (13,t1.a,13) or t1.e>c