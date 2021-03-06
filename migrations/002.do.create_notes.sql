DROP TABLE IF EXISTS notes; 

CREATE TABLE notes(
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, 
    name TEXT NOT NULL, 
    folder_Id INTEGER REFERENCES folders(id), 
    content TEXT
);