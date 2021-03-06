CREATE USER IF NOT EXISTS 'vagrant'@'%' IDENTIFIED BY 'vagrant';

CREATE DATABASE IF NOT EXISTS vagrant;

ALTER DATABASE vagrant
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON vagrant.* TO 'vagrant'@'%' IDENTIFIED BY 'vagrant';
