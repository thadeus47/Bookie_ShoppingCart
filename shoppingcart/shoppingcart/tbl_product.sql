DROP DATABASE IF EXISTS bookie;
CREATE DATABASE IF NOT EXISTS bookie;
USE bookie;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `tbl_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;


INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
 (1, 'The power of Habit', 'The power of Habit.jpg', 240.00),
 (2, 'Speed reading', 'Speed reading.jpg', 69.00), 
 (3, 'Rich dad ,poor dad', 'Rich dad ,poor dad.jpg', 204.00), 
 (4, 'Mind is your Business', 'Mind is your Business.jpg', 169.00), 
 (5, 'The Art Of Public Speaking', 'public.jpg', 17.75),
 (6, 'The Quick and Easy Way to Effective Speaking ', 'Easy way.jpg', 49.00), 
 (7, 'Free Your Mind ', 'free your mind.jpg', 73.00), 
 (8, 'Never Give Up:', 'never giv up.jpg',45.00),
 (9, 'Becoming', 'becoming.jpg', 475.00), 
 (10, 'The First Lady', 'first lady.jpg', 245.50),
 (11, 'Beyond 90 Minutes', 'beyond 90.jpg', 123.70), 
 (12, 'How to Think Like Obama', 'obama.jpg', 185.35),
 (13, 'Be a Human Calculator', 'human calc.jpg', 125.35),
 (14, 'The Secret Letters of the Monk Who Sold His Ferrari', 'robin sharma.jpg', 175.35)
