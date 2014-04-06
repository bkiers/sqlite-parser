-- vtab6.test
-- 
-- execsql {
--   CREATE TABLE real_t1(a,b,c);
--   CREATE TABLE real_t2(b,c,d);
--   CREATE TABLE real_t3(c,d,e);
--   CREATE TABLE real_t4(d,e,f);
--   CREATE TABLE real_t5(a INTEGER PRIMARY KEY);
--   CREATE TABLE real_t6(a INTEGER);
--   CREATE TABLE real_t7 (x, y);
--   CREATE TABLE real_t8 (a integer primary key, b);
--   CREATE TABLE real_t9(a INTEGER PRIMARY KEY, b);
--   CREATE TABLE real_t10(x INTEGER PRIMARY KEY, y);
--   CREATE TABLE real_t11(p INTEGER PRIMARY KEY, q);
--   CREATE TABLE real_t12(a,b);
--   CREATE TABLE real_t13(b,c);
--   CREATE TABLE real_t21(a,b,c);
--   CREATE TABLE real_t22(p,q);
-- }
CREATE TABLE real_t1(a,b,c);
CREATE TABLE real_t2(b,c,d);
CREATE TABLE real_t3(c,d,e);
CREATE TABLE real_t4(d,e,f);
CREATE TABLE real_t5(a INTEGER PRIMARY KEY);
CREATE TABLE real_t6(a INTEGER);
CREATE TABLE real_t7 (x, y);
CREATE TABLE real_t8 (a integer primary key, b);
CREATE TABLE real_t9(a INTEGER PRIMARY KEY, b);
CREATE TABLE real_t10(x INTEGER PRIMARY KEY, y);
CREATE TABLE real_t11(p INTEGER PRIMARY KEY, q);
CREATE TABLE real_t12(a,b);
CREATE TABLE real_t13(b,c);
CREATE TABLE real_t21(a,b,c);
CREATE TABLE real_t22(p,q);