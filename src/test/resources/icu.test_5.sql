-- icu.test
-- 
-- execsql {
--     SELECT icu_load_collation('en_US', 'AmericanEnglish');
--     SELECT icu_load_collation('lt_LT', 'Lithuanian');
-- }
SELECT icu_load_collation('en_US', 'AmericanEnglish');
SELECT icu_load_collation('lt_LT', 'Lithuanian');