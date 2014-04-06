-- randexpr1.test
-- 
-- db eval {SELECT d-coalesce((select d from t1 where case when ~11*a*c>=17 then coalesce((select (abs(t1.e+c+(abs(f*(select abs((min(e))) from t1)-t1.f)/abs( - -a))-a)/abs(t1.d)) from t1 where f not in (e,b,t1.f) and c<>f),f)*19 else f end in (b,e,17)),13)-19 FROM t1 WHERE NOT (not f>=11)}
SELECT d-coalesce((select d from t1 where case when ~11*a*c>=17 then coalesce((select (abs(t1.e+c+(abs(f*(select abs((min(e))) from t1)-t1.f)/abs( - -a))-a)/abs(t1.d)) from t1 where f not in (e,b,t1.f) and c<>f),f)*19 else f end in (b,e,17)),13)-19 FROM t1 WHERE NOT (not f>=11)