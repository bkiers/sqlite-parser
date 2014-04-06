-- date.test
-- 
-- execsql {
--     SELECT strftime('%Y-%m-%d %H:%M:%f', julianday('2006-09-24T10:50:26.047'))
-- }
SELECT strftime('%Y-%m-%d %H:%M:%f', julianday('2006-09-24T10:50:26.047'))