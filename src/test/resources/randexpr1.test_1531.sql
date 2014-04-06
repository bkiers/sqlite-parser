-- randexpr1.test
-- 
-- db eval {SELECT (abs(19)/abs(coalesce((select max((abs((abs(t1.a)/abs(e)))/abs(b))) from t1 where not t1.f<13 and 17-(abs(b-13*f*(abs(+17-f+t1.a)/abs(t1.d)))/abs(t1.e))+e-17>f and (exists(select 1 from t1 where (17 in (e, -t1.f,c)) and t1.f<=19))),d))) FROM t1 WHERE NOT (f*t1.c<>t1.b)}
SELECT (abs(19)/abs(coalesce((select max((abs((abs(t1.a)/abs(e)))/abs(b))) from t1 where not t1.f<13 and 17-(abs(b-13*f*(abs(+17-f+t1.a)/abs(t1.d)))/abs(t1.e))+e-17>f and (exists(select 1 from t1 where (17 in (e, -t1.f,c)) and t1.f<=19))),d))) FROM t1 WHERE NOT (f*t1.c<>t1.b)