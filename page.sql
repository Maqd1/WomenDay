-- Create a table to store user information
CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password_hash VARCHAR(255) NOT NULL
);

-- Insert sample data
INSERT INTO users (username, email, password_hash) VALUES
    ('your_username', 'your_email@example.com', 'hashed_password');

-- Query to retrieve user information
SELECT * FROM users;
