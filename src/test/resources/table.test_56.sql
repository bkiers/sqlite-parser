-- table.test
-- 
-- execsql {
--     CREATE TABLE t7(
--        a integer primary key,
--        b number(5,10),
--        c character varying (8),
--        d VARCHAR(9),
--        e clob,
--        f BLOB,
--        g Text,
--        h
--     );
--     INSERT INTO t7(a) VALUES(1);
--     SELECT typeof(a), typeof(b), typeof(c), typeof(d),
--            typeof(e), typeof(f), typeof(g), typeof(h)
--     FROM t7 LIMIT 1;
-- }
CREATE TABLE t7(
a integer primary key,
b number(5,10),
c character varying (8),
d VARCHAR(9),
e clob,
f BLOB,
g Text,
h
);
INSERT INTO t7(a) VALUES(1);
SELECT typeof(a), typeof(b), typeof(c), typeof(d),
typeof(e), typeof(f), typeof(g), typeof(h)
FROM t7 LIMIT 1;