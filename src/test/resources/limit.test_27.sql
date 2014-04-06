-- limit.test
-- 
-- execsql {
--     CREATE TABLE t4 AS SELECT x,
--        'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
--        'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
--        'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
--        'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
--        'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x AS y
--     FROM t3 LIMIT 1000;
--     SELECT x FROM t4 ORDER BY y DESC LIMIT 1 OFFSET 999;
-- }
CREATE TABLE t4 AS SELECT x,
'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x ||
'abcdefghijklmnopqrstuvwyxz ABCDEFGHIJKLMNOPQRSTUVWYXZ' || x AS y
FROM t3 LIMIT 1000;
SELECT x FROM t4 ORDER BY y DESC LIMIT 1 OFFSET 999;