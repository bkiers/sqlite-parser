-- join.test
-- 
-- execsql {
--       CREATE TABLE t21(a,b,c);
--       CREATE TABLE t22(p,q);
--       CREATE INDEX i22 ON t22(q);
--       SELECT a FROM t21 LEFT JOIN t22 ON b=p WHERE q=
--          (SELECT max(m.q) FROM t22 m JOIN t21 n ON n.b=m.p WHERE n.c=1);
-- }
CREATE TABLE t21(a,b,c);
CREATE TABLE t22(p,q);
CREATE INDEX i22 ON t22(q);
SELECT a FROM t21 LEFT JOIN t22 ON b=p WHERE q=
(SELECT max(m.q) FROM t22 m JOIN t21 n ON n.b=m.p WHERE n.c=1);