ALTER TABLE `classicmodels`.`employees` 
ADD INDEX `index4` (`lastName` ASC, `firstName` ASC) VISIBLE;
ALTER TABLE `classicmodels`.`employees` ALTER INDEX `officeCode` INVISIBLE;