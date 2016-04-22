CREATE TABLE `USER` (
  `ID`        INT(10)      NOT NULL AUTO_INCREMENT,
  `USERNAME`  VARCHAR(15)  NOT NULL,
  `PASSWORD`  VARCHAR(200) NOT NULL,
  `FIRSTNAME` VARCHAR(50)  NOT NULL,
  `LASTNAME`  VARCHAR(50)  NOT NULL,
  `EMAIL`     VARCHAR(200) NOT NULL,
  `ROLE`      VARCHAR(50)  NOT NULL,
  `STATUS`    VARCHAR(10)  NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`, `USERNAME`, `EMAIL`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = latin1;