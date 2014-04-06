-- func.test
-- 
-- execsql {
--     SELECT testfunc(
--      'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
--      'string', NULL
--     );
-- }
SELECT testfunc(
'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
'string', NULL
);