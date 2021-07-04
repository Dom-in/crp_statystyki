CREATE TABLE `statystyki` (
  `ID` int(10) NOT NULL,
  `identifier` varchar(1000) NOT NULL,
  `stamina` varchar(1000) NOT NULL,
  `sila` varchar(1000) NOT NULL,
  `pp` varchar(1000) NOT NULL,
  `zj` varchar(1000) NOT NULL,
  `zl` varchar(1000) NOT NULL,
  `zs` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `statystyki`
  ADD PRIMARY KEY (`ID`);