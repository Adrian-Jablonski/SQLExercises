-- ##### Selecting multiple values in the same column #####
SELECT * FROM users WHERE id IN (1, 2, 4);
-- Is the same as writing
SELECT * FROM users WHERE id = 1 OR id = 2 OR id = 4;


-- ##### Creating transactions to test SQL statements before updating live database #####
BEGIN TRANSACTION; -- TRANSACTIONS - Switches autocommit off to prevent unwanted errors and test SQL statements without affecting the live database

COMMIT; -- Used to commit changes to database that are in the current transaction. This will make the changes permanent

ROLLBACK -- Undos changes made in transaction that have not been committed
