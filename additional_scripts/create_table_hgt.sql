DROP TABLE IF EXISTS `streptornadb`.`hgt` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`hgt` (
  `organism_id` INT(11) NOT NULL,
  `tool` VARCHAR(45),
  `start` INT(20),
  `end` INT(20),
  `value` DECIMAL(13,4),
  `colour` VARCHAR(45),
  `threshold` VARCHAR(45),
  `strand` VARCHAR(45),
  CONSTRAINT `fk_hgt_organism_id`
    FOREIGN KEY (`organism_id`)
    REFERENCES `streptornadb`.`organism` (`organism_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;