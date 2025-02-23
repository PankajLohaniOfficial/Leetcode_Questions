SELECT email 
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;
-- Note :-  GROUP BY email : Groups rows by the email column.
-- COUNT(email) > 1:  Filters only those emails that appear more than once.
-- SELECT email : Retrieves the duplicate emails.