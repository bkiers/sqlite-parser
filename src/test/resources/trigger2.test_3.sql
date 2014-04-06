-- trigger2.test
-- 
-- execsql {
--       DELETE FROM rlog;
--       DELETE FROM tbl;
--       INSERT INTO tbl VALUES (100, 100);
--       INSERT INTO tbl VALUES (300, 200);
--       CREATE TRIGGER delete_before_row BEFORE DELETE ON tbl FOR EACH ROW
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  old.a, old.b, 
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  0, 0);
--       END;
--   
--       CREATE TRIGGER delete_after_row AFTER DELETE ON tbl FOR EACH ROW
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  old.a, old.b, 
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  0, 0);
--       END;
-- }
DELETE FROM rlog;
DELETE FROM tbl;
INSERT INTO tbl VALUES (100, 100);
INSERT INTO tbl VALUES (300, 200);
CREATE TRIGGER delete_before_row BEFORE DELETE ON tbl FOR EACH ROW
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
old.a, old.b, 
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
0, 0);
END;
CREATE TRIGGER delete_after_row AFTER DELETE ON tbl FOR EACH ROW
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
old.a, old.b, 
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
0, 0);
END;