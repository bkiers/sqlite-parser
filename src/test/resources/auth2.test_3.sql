-- auth2.test
-- 
-- db eval {
--     CREATE VIEW v2 AS SELECT x+y AS a, y+z AS b from t2;
-- }
CREATE VIEW v2 AS SELECT x+y AS a, y+z AS b from t2;