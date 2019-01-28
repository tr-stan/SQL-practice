CREATE TABLE Favorite_Songs (
user_Key INT REFERENCES Users(user_ID) NOT NULL,
song_Key INT REFERENCES Songs(song_ID) NOT NULL
)