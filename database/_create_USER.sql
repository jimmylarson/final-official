USE CS3620;
GO;

CREATE TABLE USERS
(
    users_id          INT(5) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username          VARCHAR(100) NOT NULL,
    password_hash     VARCHAR(512) NOT NULL,
    first_name        VARCHAR(50) NULL,
    last_name         VARCHAR(50) NULL,
    create_date       DATETIME NULL,
    active            CHAR(1) NOT NULL
);
GO;