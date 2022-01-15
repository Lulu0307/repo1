create table if not exists Genre (
    genre_id serial primary key,
    genre_name varchar(15) unique not null
    );


create table if not exists Author(
    author_id serial primary key,
    name varchar(30) unique not null
    );


create table if not exists Genres_auth (
    author_id integer references Author(author_id) ,
    genre_id integer references Genre(genre_id),
    primary key(author_id,genre_id)
    );


create table if not exists Album (
    album_title varchar(35) not null,
    album_id serial primary key,
    year integer not null
    );


create table if not exists Albums_auth (
    authorId integer references Author(author_id),
    album_id integer references Album(album_id),
    primary key(authorId,album_id)
    );


create table if not exists Track (
    album_id integer references Album(album_id),
    track_title varchar(15) not null,
    track_id serial primary key,
    timing integer not null
    );


create table if not exists Collections (
    collection_id serial primary key,
    title varchar(35) not null,
    release_year integer not null
    ); 


create table if not exists Tracks_in_coll (
    collId integer references Collections(collection_id),
    track_id integer references Track(track_id),
    primary key(collId,track_id)
    );