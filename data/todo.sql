-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2017 at 02:07 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0r4a65o8sum16v2ioembu5k5452h5csh', '127.0.0.1', 1489107987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130373937303b75736572726f6c657c733a353a224f776e6572223b7461736b7c4f3a383a22737464436c617373223a383a7b733a323a226964223b733a303a22223b733a343a227461736b223b733a393a22466978204c61622037223b733a383a227072696f72697479223b733a313a2233223b733a343a2273697a65223b733a313a2233223b733a353a2267726f7570223b733a313a2232223b733a383a22646561646c696e65223b733a303a22223b733a363a22737461747573223b733a313a2231223b733a343a22666c6167223b733a303a22223b7d),
('401gb9geio5256lles34me0t93pofs2g', '127.0.0.1', 1489099623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393039393536353b75736572726f6c657c733a353a224775657374223b),
('auaete6de2i965a6bn3tca1tqrb9e44m', '127.0.0.1', 1489100185, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130303035303b75736572726f6c657c733a353a224f776e6572223b),
('b4jgm8fnguulrqhrg77q071sf8i2lgj4', '127.0.0.1', 1489097599, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393039373538343b75736572726f6c657c733a353a226f776e6572223b),
('esm2gjniq1bjjf2ck95ifbi0bcoq5a26', '127.0.0.1', 1489100473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130303336313b75736572726f6c657c733a353a224f776e6572223b),
('fm5hf8phs3mg6qgbing13bt788aotbb4', '127.0.0.1', 1489102389, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130323230353b75736572726f6c657c733a353a224f776e6572223b7461736b7c4f3a383a22737464436c617373223a383a7b733a323a226964223b733a303a22223b733a343a227461736b223b733a31313a2246697265204d61726b2043223b733a383a227072696f72697479223b733a313a2233223b733a343a2273697a65223b733a313a2231223b733a353a2267726f7570223b733a313a2233223b733a383a22646561646c696e65223b733a303a22223b733a363a22737461747573223b733a313a2231223b733a343a22666c6167223b733a303a22223b7d),
('fvu472m868avt9akbe6jf7sgjqjjuecc', '127.0.0.1', 1489099120, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393039383933313b75736572726f6c657c733a353a224775657374223b),
('gi1ct0aq8uv47q7iov0onvj4866j30a9', '127.0.0.1', 1489106636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130363631323b75736572726f6c657c733a353a224f776e6572223b7461736b7c4f3a383a22737464436c617373223a383a7b733a323a226964223b733a303a22223b733a343a227461736b223b733a31313a2246697265204d61726b2043223b733a383a227072696f72697479223b733a313a2233223b733a343a2273697a65223b733a313a2231223b733a353a2267726f7570223b733a313a2233223b733a383a22646561646c696e65223b733a303a22223b733a363a22737461747573223b733a313a2231223b733a343a22666c6167223b733a303a22223b7d),
('scsl7tboase41k43ueqetm0jl7psi85o', '127.0.0.1', 1489101565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438393130313534373b75736572726f6c657c733a353a224f776e6572223b7461736b7c4f3a383a22737464436c617373223a383a7b733a323a226964223b733a303a22223b733a343a227461736b223b733a303a22223b733a383a227072696f72697479223b733a303a22223b733a343a2273697a65223b733a303a22223b733a353a2267726f7570223b733a303a22223b733a383a22646561646c696e65223b733a303a22223b733a363a22737461747573223b733a303a22223b733a343a22666c6167223b733a303a22223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `flags`
--

DROP TABLE IF EXISTS `flags`;
CREATE TABLE `flags` (
  `id` int(1) NOT NULL,
  `meaning` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flags`
--

INSERT INTO `flags` (`id`, `meaning`) VALUES
(1, 'Urgent');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` int(1) NOT NULL,
  `name` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`) VALUES
(1, 'house'),
(2, 'school'),
(3, 'work'),
(4, 'family');

-- --------------------------------------------------------

--
-- Table structure for table `priorities`
--

DROP TABLE IF EXISTS `priorities`;
CREATE TABLE `priorities` (
  `id` int(1) NOT NULL,
  `name` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `priorities`
--

INSERT INTO `priorities` (`id`, `name`) VALUES
(1, 'low'),
(2, 'medium'),
(3, 'high');

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

DROP TABLE IF EXISTS `sizes`;
CREATE TABLE `sizes` (
  `id` int(1) NOT NULL,
  `name` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `name`) VALUES
(1, 'small'),
(2, 'medium'),
(3, 'large');

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

DROP TABLE IF EXISTS `statuses`;
CREATE TABLE `statuses` (
  `id` int(1) NOT NULL,
  `name` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `name`) VALUES
(1, 'in progress'),
(2, 'complete');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
CREATE TABLE `tasks` (
  `id` int(2) NOT NULL,
  `task` varchar(22) DEFAULT NULL,
  `priority` int(1) DEFAULT NULL,
  `size` int(1) DEFAULT NULL,
  `group` int(1) DEFAULT NULL,
  `deadline` varchar(8) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `flag` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `priority`, `size`, `group`, `deadline`, `status`, `flag`) VALUES
(1, 'COMP1234 assignment', 3, 2, 2, '20170219', '1', ''),
(2, 'Mow the lawn', 2, 2, 1, '', '2', ''),
(3, 'Wash the car', 2, 2, 1, '', '', ''),
(4, 'Paint the fence', 1, 2, 1, '', '', ''),
(5, 'Study for midterms', 3, 3, 2, '', '', ''),
(6, 'Intramural hockey game', 1, 2, 4, '', '', ''),
(7, 'Canucks hockey game', 3, 3, 4, '20170305', '', ''),
(8, 'Buy steel-toed boots', 2, 1, 3, '', '', ''),
(9, 'Learn French', 1, 3, 3, '20161231', '1', ''),
(10, 'Hit the gym', 2, 1, 4, '', '', ''),
(11, 'Pay bills', 3, 1, 1, '', '', ''),
(12, 'Meet George', 2, 1, 1, '', '', ''),
(13, 'Buy milk & bread', 2, 1, 1, '', '', '1'),
(14, 'Read War & Peace', 1, 3, 1, '', '', ''),
(15, 'Organize the study', 1, 4, 1, '', '', ''),
(16, 'Hello', 1, 1, 1, '', '1', ''),
(17, 'Fire Mark C', 3, 1, 3, '', '1', ''),
(18, 'Fix Lab 7', 3, 3, 2, '', '1', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `flags`
--
ALTER TABLE `flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `priorities`
--
ALTER TABLE `priorities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
