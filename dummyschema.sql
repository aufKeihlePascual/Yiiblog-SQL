-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 07, 2025 at 04:08 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `dummy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account`
--

CREATE TABLE `tbl_account` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_account`
--

INSERT INTO `tbl_account` (`id`, `username`, `password`, `email`) VALUES
(1, 'jason458', 'Nq3RllPYd^', 'jason458@example.com'),
(2, 'wendy920', '*t9OkQsIOA', 'wendy920@example.com'),
(3, 'mary350', 'H&kr5XDmy_', 'mary350@example.com'),
(4, 'stacy920', '9IC@3SnNLh', 'stacy920@example.com'),
(5, 'andrea262', 'U*A9PcQJ@R', 'andrea262@example.com'),
(6, 'ryan575', 'JH0MPkp4(p', 'ryan575@example.com'),
(7, 'chad785', 'PrM&8Br76P', 'chad785@example.com'),
(8, 'christine909', 'af9!LMnm$3', 'christine909@example.com'),
(9, 'dennis128', '(cfk4BNnB(', 'dennis128@example.com'),
(10, 'gerald902', '%73Rhw4QY0', 'gerald902@example.com'),
(11, 'joel985', 'r*3Immne_x', 'joel985@example.com'),
(12, 'mark854', 'y%2Ywbt5%4', 'mark854@example.com'),
(13, 'virginia229', '#%c4vJsRMw', 'virginia229@example.com'),
(14, 'christine640', 'dH^9U0c2J7', 'christine640@example.com'),
(15, 'kimberly396', 'k!H@4H#nCh', 'kimberly396@example.com'),
(16, 'katelyn634', '3Dp5d2Hn%^', 'katelyn634@example.com'),
(17, 'mercedes367', '@5hLV(gq^D', 'mercedes367@example.com'),
(18, 'cassidy735', 'K)Y$b$BC_0', 'cassidy735@example.com'),
(19, 'gary873', '_!%7Wzdmmq', 'gary873@example.com'),
(20, 'katie981', 'I6JBr$fs@Z', 'katie981@example.com'),
(21, 'jessica788', '123Y)u!jT!', 'jessica788@example.com'),
(22, 'jason330', '4eddREqS)o', 'jason330@example.com'),
(23, 'richard134', '%aWW1#dJ(5', 'richard134@example.com'),
(24, 'carlos290', '+!3VNya9_F', 'carlos290@example.com'),
(25, 'sarah374', ')r2*DkhFe%', 'sarah374@example.com'),
(26, 'kathryn100', 'q)d5JuEvY4', 'kathryn100@example.com'),
(27, 'linda380', '@q53Gae%)0', 'linda380@example.com'),
(28, 'laura274', '_8XQb(tX%*', 'laura274@example.com'),
(29, 'justin172', '9XPZzbe8^!', 'justin172@example.com'),
(30, 'brandon442', 'k#P2Ff8#bJ', 'brandon442@example.com'),
(31, 'david626', '$4LoZhto)%', 'david626@example.com'),
(32, 'amy460', 'V&v3K)gq+5', 'amy460@example.com'),
(33, 'sherry432', '#MOxrMD1G3', 'sherry432@example.com'),
(34, 'john253', ')5kOoTgW)1', 'john253@example.com'),
(35, 'charles266', '!8P@oobTV@', 'charles266@example.com'),
(36, 'thomas289', '&fpZY6fl7%', 'thomas289@example.com'),
(37, 'pam989', 'oz+TL5Kx&0', 'pam989@example.com'),
(38, 'heather743', '9Q2FjSwUX%', 'heather743@example.com'),
(39, 'randall610', ')fb%4NtrG7', 'randall610@example.com'),
(40, 'emily405', 'G0TK#nOR+(', 'emily405@example.com'),
(41, 'michael637', 'foVGwxFg%5', 'michael637@example.com'),
(42, 'lisa543', '+x6OpL)x%T', 'lisa543@example.com'),
(43, 'jeffery947', '_qNw^Dtj7S', 'jeffery947@example.com'),
(44, 'thomas495', '&4mYszQWDd', 'thomas495@example.com'),
(45, 'destiny611', '#v4IP$*jfg', 'destiny611@example.com'),
(46, 'alicia172', 'c8P@l52e_m', 'alicia172@example.com'),
(47, 'joseph882', '@e@96Z3mV9', 'joseph882@example.com'),
(48, 'aaron397', '^yPISGLef1', 'aaron397@example.com'),
(49, 'johnny810', 'T@0L6JAk#j', 'johnny810@example.com'),
(50, 'ryan747', 'W&5K)fAgeE', 'ryan747@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `civil_status` varchar(255) NOT NULL,
  `date_hired` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `account_id`, `firstname`, `middlename`, `lastname`, `gender`, `dob`, `address`, `civil_status`, `date_hired`) VALUES
(1, 1, 'Jason', 'Samuel', 'Zimmerman', 'Male', '1970-01-20', '5750 Ingram Alley, Woodland, NV 36236', 'Divorced', '2017-03-13'),
(2, 2, 'Wendy', 'Angela', 'Bush', 'Female', '1974-10-27', '3679 Robin Cape, Jacksonmouth, MO 89920', 'Married', '2018-05-01'),
(3, 3, 'Mary', 'Brian', 'Crane', 'Female', '1980-03-01', '052 Joshua Forks, East Jason, PA 69031', 'Divorced', '2023-08-24'),
(4, 4, 'Stacy', '', 'Barrera', 'Male', '1989-01-12', '53037 Denise Key Apt. 521, West Jennifer, KY 81839', 'Married', '2021-09-12'),
(5, 5, 'Andrea', 'Cody', 'Higgins', 'Male', '1996-07-03', '8988 Hall Tunnel, North Chad, ME 38715', 'Married', '2022-07-21'),
(6, 6, 'Ryan', 'Keith', 'Smith', 'Male', '1969-04-20', 'USNS Franklin, FPO AA 44658', 'Divorced', '2023-02-22'),
(7, 7, 'Chad', 'John', 'Mendez', 'Female', '1973-05-08', '6164 Lutz Springs Suite 911, Port Davidbury, IA 61006', 'Divorced', '2021-05-03'),
(8, 8, 'Christine', 'Rick', 'Bryan', 'Male', '1985-06-02', '3644 Thompson Green, Angelabury, WI 89249', 'Widowed', '2023-05-16'),
(9, 9, 'Dennis', 'Lisa', 'French', 'Male', '1968-06-04', '58109 Tate Plaza Suite 685, East Patriciashire, ME 53677', 'Married', '2022-03-24'),
(10, 10, 'Gerald', 'April', 'Wilkinson', 'Female', '1969-08-26', '13198 Beverly Lake Suite 086, North Kari, NC 05800', 'Widowed', '2018-04-10'),
(11, 11, 'Joel', 'Regina', 'Rogers', 'Female', '2005-03-26', '8796 Debra Course Apt. 452, Jeremyport, MT 27654', 'Married', '2024-10-25'),
(12, 12, 'Mark', 'Larry', 'Martin', 'Male', '1980-06-24', '3001 Gallagher Mountains, Kimshire, WI 26797', 'Widowed', '2016-06-03'),
(13, 13, 'Virginia', 'Alexandra', 'Chavez', 'Female', '2006-06-20', 'PSC 3269, Box 9652, APO AE 04370', 'Widowed', '2022-05-14'),
(14, 14, 'Christine', 'Paul', 'Brown', 'Female', '1966-10-07', '2468 Carter Via, New Sarah, WY 38152', 'Widowed', '2015-05-18'),
(15, 15, 'Kimberly', 'Amanda', 'Matthews', 'Female', '1973-05-09', 'Unit 1125 Box 6855, DPO AA 25861', 'Divorced', '2019-03-08'),
(16, 16, 'Katelyn', '', 'Kelly', 'Female', '1968-01-17', '42325 Philip Overpass Apt. 396, East Elizabeth, WV 49002', 'Divorced', '2022-04-06'),
(17, 17, 'Mercedes', '', 'Harris', 'Male', '1967-09-29', '3427 Chambers Point Suite 471, Greenburgh, VT 97294', 'Single', '2015-11-27'),
(18, 18, 'Cassidy', '', 'Lopez', 'Female', '1967-04-17', '0428 Velasquez Roads, Wilkersonland, MI 73222', 'Single', '2019-07-16'),
(19, 19, 'Gary', 'Matthew', 'Warren', 'Male', '1985-08-30', '7315 Donna Walks Apt. 702, Williamtown, ME 77491', 'Single', '2016-03-15'),
(20, 20, 'Katie', 'Michael', 'Smith', 'Female', '1994-12-13', '87863 Braun Bridge Suite 370, Rhondaburgh, CA 82230', 'Widowed', '2020-04-06'),
(21, 21, 'Jessica', 'Mark', 'Sullivan', 'Male', '1992-05-28', '06070 James Drive, Morenoland, MO 01392', 'Divorced', '2019-04-11'),
(22, 22, 'Jason', 'Jordan', 'Hurst', 'Male', '1967-08-01', 'USNV Murillo, FPO AE 64678', 'Single', '2023-04-30'),
(23, 23, 'Richard', 'Edwin', 'Sosa', 'Female', '1986-10-12', '25081 Wang Ways, New Scottberg, IA 45967', 'Single', '2021-04-28'),
(24, 24, 'Carlos', 'Michelle', 'Flores', 'Male', '1976-08-08', '30233 Pearson Hill Apt. 549, East Thomasburgh, FL 20472', 'Married', '2017-08-28'),
(25, 25, 'Sarah', 'Timothy', 'Davis', 'Male', '1968-09-09', '254 Becker Lights Suite 358, Lake Jonathon, MT 33529', 'Single', '2021-11-27'),
(26, 26, 'Kathryn', 'Charles', 'Lyons', 'Female', '1972-05-07', '539 Mason Alley Apt. 143, South Colleen, IN 53442', 'Divorced', '2017-04-25'),
(27, 27, 'Linda', 'Michael', 'Hayes', 'Male', '1967-09-09', '315 Archer Field, East Brandonland, NV 32894', 'Divorced', '2017-05-04'),
(28, 28, 'Laura', 'Michael', 'Barrett', 'Male', '1972-02-12', '95168 Wallace Green, Reynoldston, VA 63476', 'Single', '2019-11-29'),
(29, 29, 'Justin', '', 'Clay', 'Male', '1964-03-14', '26783 Martin Creek, North Sarachester, NH 17976', 'Divorced', '2018-10-28'),
(30, 30, 'Brandon', '', 'Ramos', 'Male', '1983-10-23', '374 Harrell Extension, Mathewburgh, NY 12690', 'Single', '2018-06-24'),
(31, 31, 'David', 'Brad', 'Alexander', 'Male', '1994-09-16', '1432 Dean Road, West Daniel, MT 64309', 'Widowed', '2025-01-11'),
(32, 32, 'Amy', 'Craig', 'Schroeder', 'Male', '1995-06-27', '781 Sandra Mountains Suite 071, East Frankland, OR 09140', 'Divorced', '2018-01-03'),
(33, 33, 'Sherry', 'Anna', 'Anderson', 'Male', '1999-02-19', '566 Simpson Well Apt. 337, Perezmouth, MO 39876', 'Single', '2021-08-26'),
(34, 34, 'John', 'Ashley', 'Randolph', 'Female', '1995-02-05', '802 Moore Key, North Mark, PA 83799', 'Married', '2022-08-31'),
(35, 35, 'Charles', 'Janice', 'Romero', 'Male', '2004-08-19', '67687 Lewis Valleys Apt. 133, Jessicachester, PA 91532', 'Single', '2018-01-23'),
(36, 36, 'Thomas', 'Amber', 'Rivera', 'Male', '1974-10-22', '3000 Richard Spring Suite 484, Diazfurt, FL 18846', 'Single', '2017-06-29'),
(37, 37, 'Pam', 'Melanie', 'Wood', 'Male', '1965-10-13', '843 Janet Highway Suite 458, Port Laura, KS 18916', 'Married', '2015-07-10'),
(38, 38, 'Heather', 'Cynthia', 'Boyd', 'Male', '1964-04-11', '557 Morgan Mill, East Michaelberg, AL 15533', 'Divorced', '2018-02-19'),
(39, 39, 'Randall', 'Jessica', 'Adams', 'Male', '1986-11-24', 'PSC 4537, Box 6808, APO AE 71928', 'Single', '2016-06-20'),
(40, 40, 'Emily', 'Thomas', 'Thomas', 'Female', '1991-05-30', '3672 Sarah Trail Suite 776, Jacquelinetown, NE 44150', 'Widowed', '2017-11-21'),
(41, 41, 'Michael', 'Joanne', 'Lang', 'Female', '1986-10-18', '1127 Shepherd Lodge Apt. 914, Schroedertown, MT 24773', 'Widowed', '2020-08-25'),
(42, 42, 'Lisa', 'Zachary', 'Haas', 'Female', '1970-09-30', '88551 Williams Neck Suite 299, Ethantown, WY 98816', 'Divorced', '2020-04-01'),
(43, 43, 'Jeffery', 'Jimmy', 'Bird', 'Male', '1969-09-11', '77069 Andrew Key Apt. 846, Heatherborough, WI 01619', 'Single', '2016-04-16'),
(44, 44, 'Thomas', 'Kendra', 'Freeman', 'Female', '1968-05-18', '6804 Green Mills Suite 127, North Donald, NE 73429', 'Married', '2017-11-20'),
(45, 45, 'Destiny', 'John', 'Marshall', 'Female', '1969-07-02', '1538 Smith Valleys, East Kimberlyborough, OR 89833', 'Divorced', '2023-09-06'),
(46, 46, 'Alicia', 'Lauren', 'Barrett', 'Female', '1997-03-06', '49339 Gonzalez Path, Watsonburgh, NV 22505', 'Married', '2015-04-23'),
(47, 47, 'Joseph', 'Madeline', 'Kelly', 'Female', '1974-01-13', '924 Davis Falls Suite 708, Kellyberg, TN 99183', 'Single', '2023-08-11'),
(48, 48, 'Aaron', 'Valerie', 'Brown', 'Male', '1974-05-08', '6758 Heather Plains Suite 703, Reidburgh, ME 23621', 'Single', '2017-12-10'),
(49, 49, 'Johnny', 'Richard', 'Martinez', 'Male', '1972-08-23', '4589 Abbott Pines, New Michael, HI 67387', 'Divorced', '2017-09-10'),
(50, 50, 'Ryan', 'Patricia', 'Washington', 'Female', '1995-08-14', '617 Odom Courts, Prattstad, MD 19424', 'Divorced', '2017-01-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_account`
--
ALTER TABLE `tbl_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_account_user_idx` (`account_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_account`
--
ALTER TABLE `tbl_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD CONSTRAINT `FK_account_user` FOREIGN KEY (`account_id`) REFERENCES `tbl_account` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
