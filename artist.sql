			INSERT INTO artist ( name)
       VALUES ('Dusty'),
        			('Aiden'),
        			('Jeddy');
--     
        SELECT * FROM artist

				SELECT name FROM artist 
        WHERE name in('Aerosmith', 'Led Zeppelin', 'Azymuth', 'Gilberto Gil', 'Banda Black Rio', 'Santana Feat. Eric Clapton', 'Joe Satriani', 'Def Leppard', 'Whitesnake', 'Los Lonely Boys') 
        ORDER BY name desc; 

				SELECT name FROM artist
        WHERE name in('Audioslave', 'Santana', 'Deep Purple', 'Queen', 'Los Lonely Boys')
        ORDER BY name asc;

					SELECT name FROM artist
          WHERE name like 'Black%';
          
          SELECT name FROM artist
          WHERE name like '%Black%';