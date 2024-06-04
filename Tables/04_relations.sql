CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY,
	dni_numbrer int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id) 
);

