-- func.test
-- 
-- db eval {
--     CREATE TABLE t28(x, y DEFAULT(nosuchfunc(1)));
-- }
CREATE TABLE t28(x, y DEFAULT(nosuchfunc(1)));