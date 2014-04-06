-- randexpr1.test
-- 
-- db eval {SELECT (abs(11 | t1.e)/abs(case 13 when 17*+t1.a+d*+d then ~ -17*+ - -case f when b then a-b else t1.d end-f+t1.f+17 else t1.a end)) FROM t1 WHERE t1.f<>17}
SELECT (abs(11 | t1.e)/abs(case 13 when 17*+t1.a+d*+d then ~ -17*+ - -case f when b then a-b else t1.d end-f+t1.f+17 else t1.a end)) FROM t1 WHERE t1.f<>17