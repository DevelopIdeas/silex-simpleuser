CREATE TABLE `users` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(100) NOT NULL DEFAULT '',
  `password` VARCHAR(255) NOT NULL DEFAULT '',
  `salt` VARCHAR(255) NOT NULL DEFAULT '',
  `roles` VARCHAR(255) NOT NULL DEFAULT '',
  `name` VARCHAR(100) NOT NULL DEFAULT '',
  `time_created` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;