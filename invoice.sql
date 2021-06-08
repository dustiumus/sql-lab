 SELECT * FROM invoice;
 
 					SELECT billing_country, SUM(total) FROM invoice
          WHERE billing_country = 'USA'
          GROUP BY billing_country;

						SELECT max(total) FROM invoice;
							SELECT min(total) FROM invoice;