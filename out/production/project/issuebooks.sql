
CREATE TABLE IF NOT EXISTS `issuebooks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookcallno` varchar(50) NOT NULL,
  `studentid` int(11) NOT NULL,
  `studentname` varchar(50) NOT NULL,
  `studentcontact` varchar(20) NOT NULL,
  `issueddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

INSERT INTO `issuebooks` (`id`, `bookcallno`, `studentid`, `studentname`, `studentcontact`, `issueddate`) VALUES
(4, 'A@4', 23, 'kk', '932992932', '2016-07-19 18:43:16'),
(6, 'A@4', 335, 'Sumedh', '95676565756', '2016-07-19 18:44:34'),
(7, 'A@4', 87, 'abhishek', '9329882382', '2016-07-19 18:46:12');
