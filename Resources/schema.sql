--- Create Three Tables
CREATE TABLE spotify(
    song_name VARCHAR, 
    artist VARCHAR, 
    weekly_streams INT, 
    week_of DATE    
); 

CREATE TABLE billboard(
    artist VARCHAR, 
    song_name VARCHAR, 
    weekly_rank INT, 
    week_of DATE, 
    genre VARCHAR
);


CREATE TABLE merged(
    artist VARCHAR, 
    song_name VARCHAR, 
    weekly_rank INT,
    week_of DATE,
    genre VARCHAR,
    weekly_streams INT
);