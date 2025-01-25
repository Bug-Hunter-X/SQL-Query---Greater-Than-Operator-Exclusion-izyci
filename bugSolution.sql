```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
By changing the `>` operator to `>=`, the query now correctly includes employees with salaries greater than or equal to 100000, ensuring that no relevant data is inadvertently omitted.