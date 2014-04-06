-- tkt3424.test
-- 
-- execsql {
--     SELECT * FROM 
--     names LEFT OUTER JOIN orig
--     ON names.data = orig.data AND names.code = orig.code;
-- }
SELECT * FROM 
names LEFT OUTER JOIN orig
ON names.data = orig.data AND names.code = orig.code;