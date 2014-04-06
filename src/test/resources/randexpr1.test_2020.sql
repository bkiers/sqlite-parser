-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select 19 from t1 where a<=case (abs(e)/abs(case b+f when b then t1.e else e end)) when + -t1.b+coalesce((select max(t1.f) from t1 where (19<=+e) and (c*b)>= -t1.e and (c>=c)),11+(e)+a)-t1.b then 17 else 17 end-t1.e),a) FROM t1 WHERE +d*t1.f+c+t1.c*13<>t1.e}
SELECT coalesce((select 19 from t1 where a<=case (abs(e)/abs(case b+f when b then t1.e else e end)) when + -t1.b+coalesce((select max(t1.f) from t1 where (19<=+e) and (c*b)>= -t1.e and (c>=c)),11+(e)+a)-t1.b then 17 else 17 end-t1.e),a) FROM t1 WHERE +d*t1.f+c+t1.c*13<>t1.e