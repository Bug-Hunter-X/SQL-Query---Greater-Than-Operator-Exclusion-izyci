```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might not return the expected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes values equal to the right-hand operand. 