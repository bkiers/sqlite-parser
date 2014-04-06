-- tkt3424.test
-- 
-- execsql { CREATE INDEX udx_orig_code_data ON orig(code, data) }
CREATE INDEX udx_orig_code_data ON orig(code, data)