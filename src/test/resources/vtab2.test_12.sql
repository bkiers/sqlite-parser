-- vtab2.test
-- 
-- execsql { SELECT name FROM v_col WHERE tablename = 't1' AND pk }
SELECT name FROM v_col WHERE tablename = 't1' AND pk