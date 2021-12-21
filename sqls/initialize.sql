CREATE DATABASE IF NOT EXISTS memo_schema;

USE memo_schema;

CREATE TABLE IF NOT EXISTS `memos`(
  `id` INT AUTO_INCREMENT,
  `value` TEXT,
  PRIMARY KEY (`id`)
);