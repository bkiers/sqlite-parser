-- select1.test
-- 
-- db eval {SELECT * FROM test1 WHERE f1<(select count(*) from test2)}
SELECT * FROM test1 WHERE f1<(select count(*) from test2)