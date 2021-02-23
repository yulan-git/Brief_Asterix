DROP USER IF EXISTS 'sqlix_u'@'localhost';
CREATE USER 'sqlix_u'@'localhost' IDENTIFIED BY 'sqlix_u';
GRANT INSERT, SELECT, UPDATE, DELETE ON sqlix.* TO 'sqlix_u'@'localhost';
FLUSH PRIVILEGES;