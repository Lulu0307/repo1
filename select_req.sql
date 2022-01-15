SELECT album_title,album_id FROM Album WHERE year=2018;

SELECT track_title,timing FROM Track ORDER BY timing DESC LIMIT 1;

SELECT track_title FROM Track WHERE timing >= 210;

SELECT title FROM Collections WHERE release_year BETWEEN 2018 AND 2020;

SELECT name FROM Author WHERE TRIM(name) NOT LIKE '% %';

SELECT track_title FROM Track WHERE track_title LIKE '%%my%%';