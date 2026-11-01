# Write your MySQL query statement below
  
SELECT email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;

# Another solution using the concept of self join 

SELECT DISTINCT a.email 
FROM Person as a
JOIN Person as b
ON a.email = b.email AND a.id <> b.id;
