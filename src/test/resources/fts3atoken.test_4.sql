-- fts3atoken.test
-- 
-- execsql {
--     SELECT fts3_tokenizer_test('simple', 'I don''t see how');
-- }
SELECT fts3_tokenizer_test('simple', 'I don''t see how');