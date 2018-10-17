--
-- Database: `cg-school`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cg-leraar`
--

DROP TABLE IF EXISTS `cg-leraar`;
CREATE TABLE IF NOT EXISTS `cg-leraar` (
  `leraarID` int(255) NOT NULL,
  `leraarNaam` varchar(255) NOT NULL,
  PRIMARY KEY (`leraarID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `cg-leraar`
--

--
-- Tabelstructuur voor tabel `cg-leraar_cg-vak`
--

DROP TABLE IF EXISTS `cg-leraar_cg-vak`;
CREATE TABLE IF NOT EXISTS `cg-leraar_cg-vak` (
  `leraarID` int(255) NOT NULL,
  `vakID` int(255) NOT NULL,
  KEY `leraarID` (`leraarID`),
  KEY `vakID` (`vakID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------
-- Tabelstructuur voor tabel `cg-vakken`
--

DROP TABLE IF EXISTS `cg-vakken`;
CREATE TABLE IF NOT EXISTS `cg-vakken` (
  `vakID` int(255) NOT NULL,
  `vakNaam` varchar(255) NOT NULL,
  PRIMARY KEY (`vakID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `cg-vakken`
--
--
-- Tabelstructuur voor tabel `klassen`
--

DROP TABLE IF EXISTS `klassen`;
CREATE TABLE IF NOT EXISTS `klassen` (
  `klasID` int(255) NOT NULL,
  `klassenNaam` varchar(255) NOT NULL,
  PRIMARY KEY (`klasID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `klassen`
--
--
-- Tabelstructuur voor tabel `lokaal`
--

DROP TABLE IF EXISTS `lokaal`;
CREATE TABLE IF NOT EXISTS `lokaal` (
  `lokaalID` int(255) NOT NULL,
  `lokaalnummer` int(255) NOT NULL,
  PRIMARY KEY (`lokaalID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `lokaal`
--
--
-- Tabelstructuur voor tabel `tijden`
--

DROP TABLE IF EXISTS `tijden`;
CREATE TABLE IF NOT EXISTS `tijden` (
  `tijdID` int(255) NOT NULL,
  `lesTijden` varchar(255) NOT NULL,
  PRIMARY KEY (`tijdID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `tijden`
--
