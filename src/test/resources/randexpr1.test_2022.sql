-- randexpr1.test
-- 
-- db eval {SELECT (abs(t1.e)/abs(coalesce((select +t1.a*c from t1 where (abs(e)/abs(d)) in (select +~count(*)-min(t1.d) from t1 union select abs(abs(cast(avg(t1.b) AS integer))+cast(avg(b) AS integer)) from t1)),d))) FROM t1 WHERE not b not between (select max(13) from t1) and 13}
SELECT (abs(t1.e)/abs(coalesce((select +t1.a*c from t1 where (abs(e)/abs(d)) in (select +~count(*)-min(t1.d) from t1 union select abs(abs(cast(avg(t1.b) AS integer))+cast(avg(b) AS integer)) from t1)),d))) FROM t1 WHERE not b not between (select max(13) from t1) and 13