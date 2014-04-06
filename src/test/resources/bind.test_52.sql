-- bind.test
-- 
-- execsql {
--       SELECT quote(cast(x_coalesce(x) AS blob)) FROM t3
-- }
SELECT quote(cast(x_coalesce(x) AS blob)) FROM t3