	CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age VARCHAR(3),
    height VARCHAR(5),
    city VARCHAR(50),
    favorite_color VARCHAR(50)
    );
    
    INSERT INTO person (name, age, height, city, favorite_color)
    values ('dusty', 28, 185.42, 'lehi', 'purple'),
     			 ('nitin', 30, 179.5, 'phoenix', 'blue'),
    		   ('nichole', 24, 184.32, 'west valley', 'green'),
    		   ('taylor', 31, 174.3, 'eagle mountain', 'brown'),
    			 ('whitney', 26, 170, 'american fork', 'white');

	SELECT * FROM person;

		SELECT name, height from person
    ORDER BY height desc;

		SELECT name, height FROM person
    ORDER BY height asc;

			SELECT name, age FROM person
      ORDER BY age desc;

			SELECT name, age FROM person
      WHERE age > '20'
      ORDER BY age desc;

			SELECT name, age FROM person
      WHERE age = '18' 
      ORDER BY age desc;

			SELECT name, age FROM person
      WHERE age < '20' or age > '30'
      ORDER BY age desc;

				SELECT name, age FROM person
        WHERE age != '27'
        ORDER BY age desc;

				SELECT name,favorite_color FROM person
        WHERE favorite_color != 'red'
        ORDER BY name asc;

				SELECT name, favorite_color FROM person
        WHERE favorite_color != 'red' and favorite_color != 'blue'
        ORDER BY name asc;
      
    		SELECT name, favorite_color FROM person
        WHERE favorite_color != 'orange' and favorite_color != 'green'
        ORDER BY name asc;

				SELECT name, favorite_color FROM person
        WHERE favorite_color in('orange', 'green', 'blue')
        ORDER BY name asc;

				SELECT name, favorite_color FROM person
        WHERE favorite_color in('yellow', 'purple');