-- fts3atoken.test
-- 
-- execsql {
--     SELECT fts3_tokenizer_test('porter', 'I don''t see how');
-- }
SELECT fts3_tokenizer_test('porter', 'I don''t see how');