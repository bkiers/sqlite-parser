-- func.test
-- 
-- execsql {
--       SELECT testfunc(
--        'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
--        'double', 1.234
--       );
-- }
SELECT testfunc(
'string', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
'double', 1.234
);