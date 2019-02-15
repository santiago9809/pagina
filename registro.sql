-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2019 at 12:39 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registro`
--

-- --------------------------------------------------------

--
-- Table structure for table `registro`
--

CREATE TABLE `registro` (
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `credit` varchar(100) NOT NULL,
  `card` varchar(100) NOT NULL,
  `cvv` varchar(100) NOT NULL,
  `dat` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zip` int(100) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `phone` int(100) NOT NULL,
  `code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registro`
--

INSERT INTO `registro` (`nombre`, `apellido`, `email`, `credit`, `card`, `cvv`, `dat`, `street`, `city`, `state`, `zip`, `pais`, `phone`, `code`) VALUES
('santiago', 'benavides', 'santi98125@hotmail.es', '2', 'xfddfg', 'dfgdfgdfg', '2019-02-06', 'zcxvxbvcb', 'vbcvbcvb', '1', 55, '2', 566466, 'xcbcb'),
('santiago', 'benavides', 'santi98125@hotmail.es', '2', ' v vb', 'bvnvbn', '2019-02-06', 'lklñk', 'vcbcvb', '1', 6666, '1', 566466, 'vbvnvbn'),
('sofia', 'benavides', 'lausofiia@hotmail.com', '2', 'xfgdfgdf', 'cbcbbv', '2019-02-14', 'cbcvbcvb', 'medellin', '1', 6666, '2', 99999, 'bbbbb'),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('andres', 'vargas', 'santi.erick1@gmail.com', '2', 'xcvcxvb', 'ggggg', '2019-02-15', 'lklñk', 'kñlkñl', '1', 8888, '2', 99999, 'tttttt'),
('santiago', 'xcvxc', 'ccdvvc@dfdgfdgdfgd', '1', 'cxvcb', 'cxvcbcv', '2019-02-14', 'cbcvb', ' vbbvn', '1', 5657, '1', 888, 'ttt'),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('', '', '', '1', '', '', '', '', '', '', 0, '1', 0, ''),
('ALEX', 'xcvxc', 'ccvb', '2', 'xcvvcvcbx', 'vcbcvb', '2019-02-13', 'ggggh', 'vbcvbcvb', '2', 89898, '1', 87878, 'gggg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
