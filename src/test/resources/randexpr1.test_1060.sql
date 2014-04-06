-- randexpr1.test
-- 
-- db eval {SELECT t1.b & (abs( -(select ~ -~abs(case ~min((c* -b+c))+min(f) when ~abs(count(distinct 13))+(min(13)) then max(11) else count(*) end) from t1)-11 & +(abs(t1.d-t1.e)/abs(t1.b))-t1.f*19+t1.c*17)/abs(f))+t1.b FROM t1 WHERE NOT ((a between t1.e and  -13))}
SELECT t1.b & (abs( -(select ~ -~abs(case ~min((c* -b+c))+min(f) when ~abs(count(distinct 13))+(min(13)) then max(11) else count(*) end) from t1)-11 & +(abs(t1.d-t1.e)/abs(t1.b))-t1.f*19+t1.c*17)/abs(f))+t1.b FROM t1 WHERE NOT ((a between t1.e and  -13))