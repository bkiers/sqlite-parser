-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select c from t1 where case b when t1.a*(17) | case b++b when e then d else t1.b+f end+a+t1.d then d else t1.b | +e end<+~(select (count(*)) from t1)),17) FROM t1 WHERE NOT ((b+t1.c*c in (11, -t1.f,t1.b)))}
SELECT coalesce((select c from t1 where case b when t1.a*(17) | case b++b when e then d else t1.b+f end+a+t1.d then d else t1.b | +e end<+~(select (count(*)) from t1)),17) FROM t1 WHERE NOT ((b+t1.c*c in (11, -t1.f,t1.b)))