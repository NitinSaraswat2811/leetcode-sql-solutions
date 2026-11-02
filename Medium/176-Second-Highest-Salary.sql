# Write your MySQL query statement below
SELECT
(SELECT DISTINCT salary 
FROM Employee
ORDER BY salary DESC 
LIMIT 1 offset 1) AS SecondHighestSalary;


#LIMIT clause returns the number of rows eg Limit 4 will return 4 rows and limit n will return n rows,
#offset is used to skip the number of rows like if we do offset 1 then it will skip 1 row and if we write offset n then it will skip n rows,
# So, offset 1 skips 1 row and LIMIT 1 returns the next row. 
