-- randexpr1.test
-- 
-- db eval {SELECT case a*t1.a when ~++a*(abs(e)/abs(19)) | t1.d+(select count(*) from t1) then b else t1.a end*coalesce((select max(f) from t1 where f<>t1.d),b) FROM t1 WHERE (abs(c-~t1.b)/abs(d))-((+coalesce((select max(c) from t1 where  -+(select ~ -(cast(avg((13+case 11*t1.c when t1.b then f else ~e-coalesce((select max((f)) from t1 where t1.f<a), -t1.c-(t1.c)) end)) AS integer)) from t1)=d*a),t1.d)+a))* -t1.e=t1.f}
SELECT case a*t1.a when ~++a*(abs(e)/abs(19)) | t1.d+(select count(*) from t1) then b else t1.a end*coalesce((select max(f) from t1 where f<>t1.d),b) FROM t1 WHERE (abs(c-~t1.b)/abs(d))-((+coalesce((select max(c) from t1 where  -+(select ~ -(cast(avg((13+case 11*t1.c when t1.b then f else ~e-coalesce((select max((f)) from t1 where t1.f<a), -t1.c-(t1.c)) end)) AS integer)) from t1)=d*a),t1.d)+a))* -t1.e=t1.f