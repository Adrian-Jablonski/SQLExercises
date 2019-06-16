SELECT * FROM users WHERE id IN (1, 2, 4);
-- Is the same as writing
SELECT * FROM users WHERE id = 1 OR id = 2 OR id = 4;
