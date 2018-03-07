-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema streptornadb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `streptornadb` ;

-- -----------------------------------------------------
-- Schema streptornadb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `streptornadb` DEFAULT CHARACTER SET utf8 ;
USE `streptornadb` ;

-- -----------------------------------------------------
-- Table `streptornadb`.`analysis_type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`analysis_type` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`analysis_type` (
  `analysis_type_id` INT(11) NOT NULL,
  `analysis_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`analysis_type_id`),
  UNIQUE INDEX `analysis_type_id_UNIQUE` (`analysis_type_id` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`type` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`type` (
  `type_id` INT(11) NOT NULL AUTO_INCREMENT,
  `description` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`type_id`),
  UNIQUE INDEX `group_id_UNIQUE` (`type_id` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 8
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`organism`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`organism` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`organism` (
  `organism_id` INT(11) NOT NULL AUTO_INCREMENT,
  `abbreviation` VARCHAR(255) NOT NULL,
  `genus` VARCHAR(255) NOT NULL,
  `specie` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`organism_id`),
  UNIQUE INDEX `organism_id_UNIQUE` (`organism_id` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 55
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`publication`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`publication` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`publication` (
  `publication_id` INT(11) NOT NULL AUTO_INCREMENT,
  `pubmed_id` VARCHAR(10) NOT NULL,
  `title` VARCHAR(200) NOT NULL,
  `year` VARCHAR(4) NOT NULL,
  `pubplace` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`publication_id`),
  UNIQUE INDEX `pubmed_id_UNIQUE` (`pubmed_id` ASC),
  UNIQUE INDEX `publication_id_UNIQUE` (`publication_id` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 3
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`feature`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`feature` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`feature` (
  `feature_id` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'TUDO NA APLICAÇÃO É UMA FEATURE, a qual pertecente a um organismo e pode ter sua localização, tipo, grupo, análise, etc.',
  `organism_id` INT(11) NOT NULL,
  `publication_id` INT(11) NOT NULL,
  `start` INT(11) NOT NULL,
  `end` INT(11) NOT NULL,
  `strand` CHAR(1) NOT NULL,
  `sequence` LONGTEXT NOT NULL,
  `feature_name` VARCHAR(20) NOT NULL,
  `type_type_id` INT(11) NOT NULL,
  `analysis_id` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`feature_id`),
  UNIQUE INDEX `feature_id_UNIQUE` (`feature_id` ASC),
  INDEX `id_organism_idx` (`organism_id` ASC),
  INDEX `publication_id_idx` (`publication_id` ASC),
  INDEX `fk_feature_type1_idx` (`type_type_id` ASC),
  INDEX `analysis_id_idx` (`analysis_id` ASC),
  CONSTRAINT `analysis_id`
    FOREIGN KEY (`analysis_id`)
    REFERENCES `streptornadb`.`analysis_type` (`analysis_type_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_feature_type1`
    FOREIGN KEY (`type_type_id`)
    REFERENCES `streptornadb`.`type` (`type_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `id_organism`
    FOREIGN KEY (`organism_id`)
    REFERENCES `streptornadb`.`organism` (`organism_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `publication_id`
    FOREIGN KEY (`publication_id`)
    REFERENCES `streptornadb`.`publication` (`publication_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
AUTO_INCREMENT = 1230
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`localization`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`localization` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`localization` (
  `loc_id` INT(11) NOT NULL AUTO_INCREMENT,
  `loc_identification` VARCHAR(45) NOT NULL,
  `host_gene` VARCHAR(45) NOT NULL,
  `sequence` LONGTEXT NOT NULL,
  `start` INT(11) NOT NULL,
  `end` INT(11) NOT NULL,
  PRIMARY KEY (`loc_id`),
  UNIQUE INDEX `feature_loc_id_UNIQUE` (`loc_id` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 49885
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `streptornadb`.`loc_feature`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `streptornadb`.`loc_feature` ;

CREATE TABLE IF NOT EXISTS `streptornadb`.`loc_feature` (
  `idloc_feature` INT(11) NOT NULL AUTO_INCREMENT,
  `id_feature` INT(11) NOT NULL,
  `id_loc` INT(11) NOT NULL,
  PRIMARY KEY (`idloc_feature`),
  INDEX `loc_id_idx` (`id_loc` ASC),
  INDEX `feature_id_idx` (`id_feature` ASC),
  CONSTRAINT `feature_id`
    FOREIGN KEY (`id_feature`)
    REFERENCES `streptornadb`.`feature` (`feature_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `loc_id`
    FOREIGN KEY (`id_loc`)
    REFERENCES `streptornadb`.`localization` (`loc_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
AUTO_INCREMENT = 32768
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
