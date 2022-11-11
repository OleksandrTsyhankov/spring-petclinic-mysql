-- CREATE DATABASE petclinic;
-- CREATE USER petclinic@'%' IDENTIFIED BY 'petclinic';
-- GRANT ALL PRIVILEGES ON petclinic.* TO 'petclinic'@'%';
-- FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS petclinic;

ALTER DATABASE petclinic
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON petclinic.* TO 'petclinic'@'%' IDENTIFIED BY 'petclinic';
