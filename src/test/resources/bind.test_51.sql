-- bind.test
-- 
-- execsql {
--       SELECT typeof(x), length(x), quote(x),
--              length(cast(x AS BLOB)), quote(cast(x AS BLOB)) FROM t3
-- }
SELECT typeof(x), length(x), quote(x),
length(cast(x AS BLOB)), quote(cast(x AS BLOB)) FROM t3