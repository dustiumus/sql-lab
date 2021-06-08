SELECT * FROM employee;
				
        SELECT first_name, last_name FROM employee 
        WHERE city = 'Calgary';

					SELECT min(birth_date) FROM employee;
          SELECT max(birth_date) FROM employee;

					SELECT first_name, last_name FROM employee
          WHERE reports_to = 2;

					SELECT city, COUNT(*) from employee
          WHERE city = 'Lethbridge'
          GROUP BY city;