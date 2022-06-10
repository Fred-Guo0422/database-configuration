/* Make the table */
CREATE TABLE IF NOT EXISTS `configuration`.`configuration2` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(99) NULL,
  `value` VARCHAR(99) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC) VISIBLE);

/* Stored procedure for writing config data */
DROP PROCEDURE IF EXISTS update_config;
DELIMITER $$
CREATE PROCEDURE update_config(IN namein VARCHAR(99),valuein VARCHAR(99))
BEGIN
	INSERT INTO `configuration2`(`name`,`value`)
    VALUES(namein,valuein)
	ON DUPLICATE KEY
    UPDATE `name`= "namein", `value`= "valuein2";
END $$
DELIMITER ;
/* Stored procedure for reading config data */
DROP procedure IF EXISTS `read_config`;
DELIMITER $$
CREATE PROCEDURE read_config(IN namein VARCHAR(99))
BEGIN
	SELECT `value` FROM `configuration`.`configuration2` WHERE `name`=namein;
END;
DELIMITER ;