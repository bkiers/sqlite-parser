-- randexpr1.test
-- 
-- db eval {SELECT case  -(abs(t1.b-13*d*b*t1.e- -11)/abs(+d-t1.f*(11+ -13)-t1.c))+c+(e*t1.c)+f*17*a | t1.e-13+f when t1.d then t1.e else f end-t1.f FROM t1 WHERE NOT ( -b*t1.c>13)}
SELECT case  -(abs(t1.b-13*d*b*t1.e- -11)/abs(+d-t1.f*(11+ -13)-t1.c))+c+(e*t1.c)+f*17*a | t1.e-13+f when t1.d then t1.e else f end-t1.f FROM t1 WHERE NOT ( -b*t1.c>13)