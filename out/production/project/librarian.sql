
CREATE TABLE IF NOT EXISTS `librarian` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;


INSERT INTO `librarian` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(1, 'Piyush', 'ppp', 'a@gmail.com', 'abcd', 'delhi', '9998328238'),
(4, 'Puneet', 'aaa', 'b@gmail.com', 'efgh', 'noida', '93823932823'),
(6, 'Neeraj', 'ccc', 'c@gmail.com', 'ijkl', 'rohini', '92393282323');
