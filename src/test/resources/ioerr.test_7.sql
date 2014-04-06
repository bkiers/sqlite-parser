-- ioerr.test
-- 
-- execsql {
--         ATTACH 'test2.db' as aux;
--         CREATE TABLE tx(a, b);
--         CREATE TABLE aux.ty(a, b);
-- }
ATTACH 'test2.db' as aux;
CREATE TABLE tx(a, b);
CREATE TABLE aux.ty(a, b);