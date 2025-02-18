-- Practical 5: Create Cast Table

CREATE TABLE cast (
    cast_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    movie_id INT(11) NOT NULL,
    actor_id INT(11) NOT NULL,
    role VARCHAR(255) NOT NULL
);

