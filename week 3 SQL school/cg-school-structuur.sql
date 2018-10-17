DROP TABLE IF EXISTS `cg-leraar`;
CREATE TABLE IF NOT EXISTS `cg-leraar` (
  `leraarID` int(255) NOT NULL,
  `leraarNaam` varchar(255) NOT NULL,
  PRIMARY KEY (`leraarID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
