-- MySQL Workbench Synchronization
-- Generated: 2020-04-13 00:55
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: Anand Krishnan v

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER TABLE `covid19_countries`.`statuses` 
DROP FOREIGN KEY `fk_statuses_states1`;

ALTER TABLE `covid19_countries`.`states` 
RENAME TO  `covid19_countries`.`statesuts` ;

ALTER TABLE `covid19_countries`.`statuses` 
DROP COLUMN `countries_id`,
ADD COLUMN `countries_id` TINYINT(4) NOT NULL FIRST,
CHANGE COLUMN `states_id` `statesuts_id` TINYINT(4) NOT NULL ,
DROP INDEX `fk_statuses_states1_idx` ,
ADD INDEX `fk_statuses_states1_idx` (`statesuts_id` ASC, `countries_id` ASC) VISIBLE,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`countries_id`, `statesuts_id`);
;

ALTER TABLE `covid19_countries`.`statuses` 
ADD CONSTRAINT `fk_statuses_states1`
  FOREIGN KEY (`statesuts_id` , `countries_id`)
  REFERENCES `covid19_countries`.`statesuts` (`id` , `countries_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
