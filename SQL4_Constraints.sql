-- Step 3: Movies Table Constraints

CREATE TABLE movies (
    movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_year YEAR NOT NULL,
    category VARCHAR(100) NOT NULL,
    views BIGINT NOT NULL
);

-- Step 4: Actors Table Constraints

CREATE TABLE actors (
    actor_id INT AUTO_INCREMENT PRIMARY KEY,
    actor_name VARCHAR(255) NOT NULL,
    birth_date DATE,
    country VARCHAR(100),    
);

