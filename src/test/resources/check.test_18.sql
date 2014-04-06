-- check.test
-- 
-- execsql {
--     CREATE TABLE t4(x, y,
--       CHECK (
--            x+y==11
--         OR x*y==12
--         OR x/y BETWEEN 5 AND 8
--         OR -x==y+10
--       )
--     );
-- }
CREATE TABLE t4(x, y,
CHECK (
x+y==11
OR x*y==12
OR x/y BETWEEN 5 AND 8
OR -x==y+10
)
);