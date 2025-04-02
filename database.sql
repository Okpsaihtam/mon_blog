CREATE DATABASE IF NOT EXISTS mon_blog CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE mon_blog;

CREATE TABLE articles(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    contenu TEXT NOT NULL,
    date_creation TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);