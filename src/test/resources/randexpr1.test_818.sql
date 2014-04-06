-- randexpr1.test
-- 
-- db eval {SELECT e-t1.e+a*f*11*c*case when ~f*t1.d-t1.c*b-13*19+(abs(t1.d)/abs(case when t1.c=13 then 17 else 19 end))*a between b*(select abs(cast(avg(( -13)) AS integer)) from t1)-19+19 and t1.b then t1.d else t1.d end+13 FROM t1 WHERE NOT (t1.b not between a and e)}
SELECT e-t1.e+a*f*11*c*case when ~f*t1.d-t1.c*b-13*19+(abs(t1.d)/abs(case when t1.c=13 then 17 else 19 end))*a between b*(select abs(cast(avg(( -13)) AS integer)) from t1)-19+19 and t1.b then t1.d else t1.d end+13 FROM t1 WHERE NOT (t1.b not between a and e)