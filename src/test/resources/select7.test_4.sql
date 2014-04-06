-- select7.test
-- 
-- execsql {
--       CREATE TABLE IF NOT EXISTS photo(pk integer primary key, x);
--       CREATE TABLE IF NOT EXISTS tag(pk integer primary key, fk int, name);
--     
--       SELECT P.pk from PHOTO P WHERE NOT EXISTS ( 
--            SELECT T2.pk from TAG T2 WHERE T2.fk = P.pk 
--            EXCEPT 
--            SELECT T3.pk from TAG T3 WHERE T3.fk = P.pk AND T3.name LIKE '%foo%'
--       );
-- }
CREATE TABLE IF NOT EXISTS photo(pk integer primary key, x);
CREATE TABLE IF NOT EXISTS tag(pk integer primary key, fk int, name);
SELECT P.pk from PHOTO P WHERE NOT EXISTS ( 
SELECT T2.pk from TAG T2 WHERE T2.fk = P.pk 
EXCEPT 
SELECT T3.pk from TAG T3 WHERE T3.fk = P.pk AND T3.name LIKE '%foo%'
);