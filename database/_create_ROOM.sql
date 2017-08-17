USE CS3620;
GO;

CREATE TABLE MESSAGE
(
    message_id          INT(5) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    message_title       VARCHAR(50) NOT NULL,
    message_body        VARCHAR(1024) NULL,
    users_id            INT NULL,
    create_date         DATETIME NULL,
    active              CHAR(1) NOT NULL
);
GO;