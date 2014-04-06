-- in.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('hello', 'world');
--     SELECT * FROM t1
--     WHERE a IN (
--        'Do','an','IN','with','a','constant','RHS','but','where','the',
--        'has','many','elements','We','need','to','test','that',
--        'collisions','hash','table','are','resolved','properly',
--        'This','in-set','contains','thirty','one','entries','hello');
-- }
INSERT INTO t1 VALUES('hello', 'world');
SELECT * FROM t1
WHERE a IN (
'Do','an','IN','with','a','constant','RHS','but','where','the',
'has','many','elements','We','need','to','test','that',
'collisions','hash','table','are','resolved','properly',
'This','in-set','contains','thirty','one','entries','hello');