-- Practical 4: SQL Constraints

--Drop the movies table (without constraints)
DROP TABLE movies;

-- Create new movies table with constraints
CREATE TABLE movies (
    movie_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_year YEAR NOT NULL,
    category VARCHAR(100) NOT NULL,
    views BIGINT NOT NULL
);

--Drop the actors table (without constraints)
DROP TABLE actors;

-- Create new actors table with constraints
CREATE TABLE actors (
    actor_id INT (11) AUTO_INCREMENT PRIMARY KEY,
    actor_name VARCHAR(255) NOT NULL,
    birth_date DATE NOT NULL,
    country VARCHAR(100) NOT NULL    
);

