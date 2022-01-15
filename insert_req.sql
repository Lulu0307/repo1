INSERT INTO Genre(genre_name) VALUES ('pop'), ('rock'), ('techno'), ('rap'), ('disco'),('ambient');   

INSERT INTO Author(name) VALUES ('Madonna'), ('Manson'),('Rammstein'),('Moby'),
	('Eminem'),('2pac'),('Spears'),('dj');                                          

INSERT INTO Album(album_title,year) VALUES ('encore',2004),('music',2000),('rosenrot',2005),('play',1999),
('Pacs Life',2006),('Circus',2008),('Holy Wood',2000),('best mixes',2020),('best mixes2',2018);                                      +
	

INSERT INTO Collections(title,release_year) VALUES ('rap collection',2000),('pop collect',2003),('dance coll',2010),
('rock coll',2020),('some collection',2021),('coll 1',2019),('coll 7',2005),('coll 8',2080);                               
 

INSERT INTO Track(album_id,track_title,timing) VALUES
           (1,'rap god',240),
           (1,'slim',280),
           (1,'my track 03',340),
           (3,'rosenrot',200),
           (4,'honey',300),
           (3,'sonne',200),
           (3,'mutter',200),
           (4,'porcelain',300),
           (2,'frozen',250),
	       (2,'music',250),
           (2,'hollywood',250),
           (6,'circus',220),
           (3,'benzin',200),
           (3,'Wo bist du?',200),
           (2,'Paradise',230);               
           
           

INSERT INTO  Genres_auth(author_id,genre_id) VALUES (1,1),(2,2),(3,2),(4,3),
        (4,6),(5,4),(6,4),(7,1),(8,5);                                                
	

INSERT INTO  Albums_auth(authorId,album_id) VALUES (1,2),(2,7),(3,3),(4,4),
        (5,1),(6,5),(7,6),(8,8),(8,9);
 
INSERT INTO  Tracks_in_coll(collId,track_id) VALUES (1,2),(1,3),(1,4),(2,10),
        (2,11),(2,12),(3,12),(3,13),(4,5),(4,7),(4,8),(4,15) ,(5,14),(6,4),(6,6),(7,9),
        (7,4),(8,2),(8,3),(8,12);