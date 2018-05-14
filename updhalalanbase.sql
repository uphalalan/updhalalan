-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 14, 2018 at 01:32 PM
-- Server version: 5.7.12
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `halalan2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `abstains`
--

CREATE TABLE `abstains` (
  `election_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  `voter_id` int(11) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `email` varchar(63) NOT NULL,
  `username` varchar(63) NOT NULL,
  `password` char(40) NOT NULL,
  `passkey` char(40) NOT NULL,
  `first_name` varchar(63) NOT NULL,
  `last_name` varchar(31) NOT NULL,
  `electionid` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `email`, `username`, `password`, `passkey`, `first_name`, `last_name`, `electionid`) VALUES
(1, 'upd.osa@gmail.com', 'admin', '6abaf40c41907860b69e9fe8954c2c351858b3f6', '', 'OSA', 'UPD', 1),
(2, 'upd.osa@gmail.com', 'asianc', '2f30607b1033e20196e10417f779c3f63a97045b', '904a63bfda2585ffa0557797c09e7f2caaaa72a7', 'Asian Center', 'UP', 2),
(3, 'upd.osa@gmail.com', 'ait', '5256c16dfe73e6485e3c6e56e327275a5fe5bbb5', 'b40a4511c98bd8309c7f5f72a68d53e820a88485', 'Asian Institute of Tourism', 'UP', 3),
(4, 'upd.osa@gmail.com', 'arch', 'fe68c5f66df8dd171d24786ffb0d90c0069a5b45', '3c2ffde154802ec079028925b9b63798ccd8ab27', 'College of Architecture', 'UP', 4),
(5, 'upd.osa@gmail.com', 'asp', 'a43df377edfedda71c31d8a4975a32e312ce4068', 'd9d854f09f7db8ff8b3441b9cbea45b16453ee18', 'Archaeological Studies Program', 'UP', 5),
(6, 'upd.osa@gmail.com', 'cal', '9f97078accf285056cd293ab31d818ccbab0fcb6', '43c3eba4ba3aaa6b75fd3531742827b9c7bbbdfa', 'College of Arts and Letters', 'UP', 6),
(7, 'upd.osa@gmail.com', 'cfa', '3379a6c08b7feb231ae08eb819c1507b0dab6846', '0c0b8f0df02f98ab0ef71b27eece740c489f955f', 'College of Fine Arts', 'UP', 7),
(8, 'upd.osa@gmail.com', 'che', '94bd5d8cbf5b7ac573789a7c576e5cd064912da0', 'c5fcfaed81fe03e5148647e80231ab805094a37b', 'College of Home Economics', 'UP', 8),
(9, 'upd.osa@gmail.com', 'chk', '974af3bd985c2f8fd1f0bec0b2bf19a889dd0720', 'e2a14f46f7e959b93d84089afb73ff2281bfaf13', 'College of Human Kinetics', 'UP', 9),
(10, 'upd.osa@gmail.com', 'cmc', '15200fe70600e0ab3aaa7eb206691c9e03dbff32', '764918cbf4aedb4d4b0a29379911c22ea06f0b58', 'College of Mass Communication', 'UP', 10),
(11, 'upd.osa@gmail.com', 'cmu', '08c1439c49392e56ab241399d52526e09d49b1cc', '4bf378ea246fd60fdb8b5bd46b8d05feb8d3c948', 'College of Music', 'UP', 11),
(12, 'upd.osa@gmail.com', 'cs', '1d60983e1ef21d57bb6eef3de82fee0984b49347', 'dc2515deaffd1abc74747fcffd6d7df9a8213783', 'College of Science', 'UP', 12),
(13, 'upd.osa@gmail.com', 'cssp', '8c10174dcd9ba13908c4a91739d38b3d24f8c72c', '9dd71166e197b7b7ef12eabe625ebc097865a126', 'College of Social Sciences and Philosophy', 'UP', 13),
(14, 'upd.osa@gmail.com', 'cswcd', '339804349002dc1970ca244653f76727b08f1c74', '0cb67dd0325278afb7f7101e1ffa1347dacaef08', 'College of Social Work and Community Development', 'UP', 14),
(15, 'upd.osa@gmail.com', 'educ', '0df3764375fdc4e2a88bd3485b24a4991a607d4f', 'dbb4844e8afd31205d658f2215c3fd2b1cd6f2d0', 'College of Education', 'UP', 15),
(16, 'upd.osa@gmail.com', 'engg', '88c2ba16744118e9c1b848641b5c80c54ba15d21', 'e8a96a4113a608325525b24434cb3173deb86e1b', 'College of Engineering', 'UP', 16),
(17, 'upd.osa@gmail.com', 'iis', '7c6346ddffb8cb1673e348bf56fb86207eff384e', '05064a45e50b378af8ae652dc296d0674165d85e', 'Institute of Islamic Studies', 'UP', 17),
(18, 'upd.osa@gmail.com', 'law', 'b7300eb837516d10e0b3e5e2af9933ce3a69903c', '0d714020584e260e1fa2b03084e13e4c7fd05343', 'College of Law', 'UP', 18),
(19, 'upd.osa@gmail.com', 'ncpag', 'eeb4bcf018138133ad51265824c6d924ea405ed1', '05b2418a6d5cc8bc85b28184afb7371fde99af16', 'National College of Public Administration and Governance', 'UP', 19),
(20, 'upd.osa@gmail.com', 'our', '7c34e709dc9acaa9c35e6dc387518a58086d7493', '', 'Office of the University Registrar', 'UP', 20),
(21, 'upd.osa@gmail.com', 'econ', '2592afbdfbc83a0a8666a0cab1a8efbc5260b25e', '44251aefbb605b3b443d4108ee3ebc84647a0970', 'School of Economics', 'UP', 21),
(22, 'upd.osa@gmail.com', 'slis', '996fef63c569d0ed8404f1ff6e4fae7e76940205', '5039eae913f5b184903f18fca53595062ff56e7c', 'School of Library and Information Studies', 'UP', 22),
(23, 'upd.osa@gmail.com', 'solair', 'c30d5482c10d611f837067d7f60905d14fe85623', '268f45d6281829cab10c6f0217013d4b42323ffc', 'School of Labor and I Relations', 'UP', 23),
(24, 'upd.osa@gmail.com', 'stat', '9635262f4e9f34394c9640fea3c12d51ed8685ad', 'e00d169129247cc838b923160dd31ccc8123deec', 'School of Statistics', 'UP', 24),
(25, 'upd.osa@gmail.com', 'surp', 'dfebf40c1b4f7862314888622bf30a166757090a', 'f4b681a036427f02790b6ddac6be6ed93ee3163c', 'School of Urban and Regional Planning', 'UP', 25),
(26, 'upd.osa@gmail.com', 'tmc', 'e1e020059af94bc05c7c81c8ffaf5803dcb26d3e', 'cc4bf0ff57d0c18c4416ee5fbbe1589825d6127e', 'Technology Management Center', 'UP', 26),
(27, 'upd.osa@gmail.com', 'vsb', 'a10adb957a3a313f19d79f472579a94a7443b86b', '00cb02475e3da1e1d956e9cae8a6b8db2a067da6', 'Virata School of Business', 'UP', 27),
(29, '', 'tricoll', '2f8b12e8e991ca185c9e563ebf931b23bd4ca023', '', 'Tri', 'College', 28);

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `id` int(11) NOT NULL,
  `block` varchar(63) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blocks_elections_positions`
--

CREATE TABLE `blocks_elections_positions` (
  `block_id` int(11) NOT NULL,
  `election_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `first_name` varchar(63) NOT NULL,
  `last_name` varchar(31) NOT NULL,
  `alias` varchar(15) DEFAULT NULL,
  `party_id` int(11) DEFAULT NULL,
  `election_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  `description` text,
  `picture` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `captchas`
--

CREATE TABLE `captchas` (
  `captcha_id` bigint(13) UNSIGNED NOT NULL,
  `captcha_time` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `word` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `elections`
--

CREATE TABLE `elections` (
  `id` int(11) NOT NULL,
  `election` varchar(63) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `results` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elections`
--

INSERT INTO `elections` (`id`, `election`, `parent_id`, `status`, `results`) VALUES
(1, 'University Student Council', 0, 0, 1),
(2, 'Asian Center', 1, 0, 1),
(3, 'Asian Institute of Tourism', 1, 0, 1),
(4, 'College of Architecture', 1, 0, 1),
(5, 'Archaeological Studies Program', 1, 0, 1),
(6, 'College of Arts and Letters', 1, 0, 1),
(7, 'College of Fine Arts', 1, 0, 1),
(8, 'College of Home Economics', 1, 0, 1),
(9, 'College of Human Kinetics', 1, 0, 1),
(10, 'College of Mass Communication', 1, 0, 1),
(11, 'College of Music', 1, 0, 1),
(12, 'College of Science', 1, 0, 1),
(13, 'College of Social Sciences and Philosophy', 1, 0, 1),
(14, 'College of Social Work and Community Development', 1, 0, 1),
(15, 'College of Education', 1, 0, 1),
(16, 'College of Engineering', 1, 0, 1),
(17, 'Institute of Islamic Studies', 1, 0, 1),
(18, 'College of Law', 1, 0, 1),
(19, 'National College of Public Administration and Governance', 1, 0, 1),
(20, 'Office of the University Registrar', 1, 0, 1),
(21, 'School of Economics', 1, 0, 1),
(22, 'School of Library and Information Studies', 1, 0, 1),
(23, 'School of Labor and I Relations', 1, 0, 1),
(24, 'School of Statistics', 1, 0, 1),
(25, 'School of Urban and Regional Planning', 1, 0, 1),
(26, 'Technology Management Center', 1, 0, 1),
(27, 'Virata School of Business', 1, 0, 1),
(28, 'Tri-College', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `adminid` int(10) NOT NULL,
  `voterid` int(10) DEFAULT NULL,
  `blockid` int(10) DEFAULT NULL,
  `ipaddress` varchar(45) NOT NULL,
  `description` varchar(128) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `parties`
--

CREATE TABLE `parties` (
  `id` int(11) NOT NULL,
  `election_id` int(11) NOT NULL,
  `party` varchar(63) NOT NULL,
  `alias` varchar(15) DEFAULT NULL,
  `description` text,
  `logo` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` int(11) NOT NULL,
  `election_id` int(11) NOT NULL,
  `position` varchar(63) NOT NULL,
  `description` text,
  `maximum` smallint(6) NOT NULL,
  `ordinality` smallint(6) NOT NULL,
  `abstain` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `timestamp` int(10) NOT NULL DEFAULT '0',
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `voted`
--

CREATE TABLE `voted` (
  `election_id` int(11) NOT NULL,
  `voter_id` int(11) NOT NULL,
  `image_trail_hash` char(40) DEFAULT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `id` int(11) NOT NULL,
  `username` varchar(63) NOT NULL,
  `password` char(40) NOT NULL,
  `pin` char(40) DEFAULT NULL,
  `first_name` varchar(63) NOT NULL,
  `last_name` varchar(31) NOT NULL,
  `block_id` int(11) NOT NULL,
  `login` datetime DEFAULT NULL,
  `logout` datetime DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `candidate_id` int(11) NOT NULL,
  `voter_id` int(11) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abstains`
--
ALTER TABLE `abstains`
  ADD PRIMARY KEY (`election_id`,`position_id`,`voter_id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blocks_elections_positions`
--
ALTER TABLE `blocks_elections_positions`
  ADD PRIMARY KEY (`block_id`,`election_id`,`position_id`),
  ADD KEY `block_id` (`block_id`),
  ADD KEY `election_id` (`election_id`);

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `election_id` (`election_id`,`position_id`),
  ADD KEY `first_name` (`first_name`,`last_name`),
  ADD KEY `first_name_2` (`first_name`,`last_name`,`alias`);

--
-- Indexes for table `captchas`
--
ALTER TABLE `captchas`
  ADD PRIMARY KEY (`captcha_id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `elections`
--
ALTER TABLE `elections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `parties`
--
ALTER TABLE `parties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `election_id` (`election_id`),
  ADD KEY `party` (`party`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `election_id` (`election_id`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voted`
--
ALTER TABLE `voted`
  ADD PRIMARY KEY (`election_id`,`voter_id`),
  ADD KEY `voter_id` (`voter_id`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `first_name` (`first_name`,`last_name`),
  ADD KEY `block_id` (`block_id`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`candidate_id`,`voter_id`),
  ADD KEY `voter_id` (`voter_id`),
  ADD KEY `candidate_id` (`candidate_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `captchas`
--
ALTER TABLE `captchas`
  MODIFY `captcha_id` bigint(13) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `elections`
--
ALTER TABLE `elections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `parties`
--
ALTER TABLE `parties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
