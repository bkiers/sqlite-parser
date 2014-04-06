-- trigger2.test
-- 
-- execsql {
--       INSERT INTO tbl VALUES(1, 2);
--       INSERT INTO tbl VALUES(3, 4);
--   
--       CREATE TABLE rlog (idx, old_a, old_b, db_sum_a, db_sum_b, new_a, new_b);
--       CREATE TABLE clog (idx, old_a, old_b, db_sum_a, db_sum_b, new_a, new_b);
--   
--       CREATE TRIGGER before_update_row BEFORE UPDATE ON tbl FOR EACH ROW 
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  old.a, old.b, 
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  new.a, new.b);
--       END;
--   
--       CREATE TRIGGER after_update_row AFTER UPDATE ON tbl FOR EACH ROW 
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  old.a, old.b, 
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  new.a, new.b);
--       END;
--   
--       CREATE TRIGGER conditional_update_row AFTER UPDATE ON tbl FOR EACH ROW
--         WHEN old.a = 1
--         BEGIN
--         INSERT INTO clog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM clog), 
--   	  old.a, old.b, 
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  new.a, new.b);
--       END;
-- }
INSERT INTO tbl VALUES(1, 2);
INSERT INTO tbl VALUES(3, 4);
CREATE TABLE rlog (idx, old_a, old_b, db_sum_a, db_sum_b, new_a, new_b);
CREATE TABLE clog (idx, old_a, old_b, db_sum_a, db_sum_b, new_a, new_b);
CREATE TRIGGER before_update_row BEFORE UPDATE ON tbl FOR EACH ROW 
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
old.a, old.b, 
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
new.a, new.b);
END;
CREATE TRIGGER after_update_row AFTER UPDATE ON tbl FOR EACH ROW 
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
old.a, old.b, 
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
new.a, new.b);
END;
CREATE TRIGGER conditional_update_row AFTER UPDATE ON tbl FOR EACH ROW
WHEN old.a = 1
BEGIN
INSERT INTO clog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM clog), 
old.a, old.b, 
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
new.a, new.b);
END;