CREATE TABLE demo_user (
    id BIGINT NOT NULL AUTO_INCREMENT COMMENT 'User ID',
    first_name VARCHAR(200) NOT NULL COMMENT 'First Name',
    last_name VARCHAR(200) NOT NULL COMMENT 'Last Name',
    PRIMARY KEY (id)
)