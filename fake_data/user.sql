CREATE TABLE `onlinestore`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(150) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `token` VARCHAR(255) NULL,
  `last_login`  DATE NULL,
  `created_at` DATE NULL ,
  `updated_at`  DATE NULL,

  PRIMARY KEY (`id`));

  INSERT INTO `users` (`name`,`email`,`password`,`token`,`last_login`,`created_at`,`updated_at`) VALUES ('Dũng', 'admin@gmail.com','12345678','TEST',NULL,NULL,NULL); 