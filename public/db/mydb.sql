-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2017 at 08:25 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`) VALUES
(1, 'Company Inc', 'Highway 37'),
(2, 'Company 17ts', 'Gerlong'),
(3, 'John', 'Highway 71'),
(4, 'Peter', 'Lowstreet 4'),
(5, 'Amy', 'Apple st 652'),
(6, 'Hannah', 'Mountain 21'),
(7, 'Michael', 'Valley 345'),
(8, 'Sandy', 'Ocean blvd 2'),
(9, 'Betty', 'Green Grass 1'),
(10, 'Richard', 'Sky st 331'),
(11, 'Susan', 'One way 98'),
(12, 'Vicky', 'Yellow Garden 2'),
(13, 'Ben', 'Park Lane 38'),
(14, 'William', 'Central st 954'),
(15, 'Chuck', 'Main Road 989'),
(16, 'Viola', 'Sideway 1633'),
(17, 'Maximus', 'Bandung');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
