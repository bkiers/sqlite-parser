-- func.test
-- 
-- execsql {
--     SELECT testfunc(
--      'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
--      'int', 1234
--     );
-- }
SELECT testfunc(
'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
'int', 1234
);