		CREATE TABLE orders (
      order_id SERIAL PRIMARY KEY,
      person_id VARCHAR(10),
      product_name VARCHAR(50),
      product_price decimal,
      quantity integer
      );

			INSERT INTO orders (person_id, product_name, product_price, quantity)
      VALUES (10, 'burger', 8.99, 1),
      			 (10, 'salad', 5.99, 5),
             (10, 'soda', 2.99, 1),
             (25, 'chicken sandwhich', 6.99, 4),
             (25, 'fries', 2.99, 1),
             (25, 'soda', 2.99, 3);
        
        SELECT * FROM orders
        
        SELECT SUM(quantity) FROM orders;

					SELECT SUM(product_price * quantity), person_id FROM orders
          GROUP BY person_id;

					SELECT SUM(product_price * quantity) FROM orders
          WHERE person_id = '10';

