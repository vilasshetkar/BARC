-- phpMyAdmin SQL Dump
-- version 4.0.10.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 15, 2017 at 10:49 PM
-- Server version: 5.5.53-38.5-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wtoucct8_barc`
--

-- --------------------------------------------------------

--
-- Table structure for table `josll_addressbook`
--

CREATE TABLE IF NOT EXISTS `josll_addressbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_no` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `name` varchar(256) NOT NULL,
  `designation` varchar(256) NOT NULL,
  `post_held` varchar(256) NOT NULL,
  `division` varchar(256) NOT NULL,
  `building` varchar(256) NOT NULL,
  `room_no` varchar(256) NOT NULL,
  `extn_no` varchar(256) NOT NULL,
  `dir_tel_no` varchar(256) NOT NULL,
  `res_tel_no` varchar(256) NOT NULL,
  `fax_no` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=568 ;

--
-- Dumping data for table `josll_addressbook`
--

INSERT INTO `josll_addressbook` (`id`, `emp_no`, `title`, `name`, `designation`, `post_held`, `division`, `building`, `room_no`, `extn_no`, `dir_tel_no`, `res_tel_no`, `fax_no`, `email`, `published`) VALUES
(3, 24216, 'Shri', 'Abhishek Singh', 'SO E', '', 'TRP', 'PREFRE-2', '-', '65224', '02525-265224', '02525-269224', '', 'asingh@barctara.gov.in', 1),
(4, 28504, 'Shri', 'Agarwal M', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65258', '02525-265258', '02525-269258', '', 'magarwal@barctara.gov.in', 1),
(5, 13192, 'Shri', 'Ambrose Clement', 'FM B', '-', 'TRP', 'PREFRE', 'ADU', '-', '-', '02525-269215', '-', 'ambrose@barctara.gov.in', 1),
(6, 20825, 'Shri', 'Ameta Rohit', 'SO F', '-', 'TRP', 'PREFRE-1', 'E&I SECTION', '65172', '02525-265172', '02525-268172', '-', 'rohitameta@barctara.gov.in.', 1),
(7, 25265, 'Shri', 'Amkare Jagdish', 'SA D', '-', 'TRP', 'PREFRE', 'Mech. Workshop', '65321', '02525-265321', '02525-269321', '-', 'jamkare@barctara.gov.in', 1),
(8, 13197, 'Shri', 'Anilkumar K C', 'F MAN C', '', 'TRP', 'Auxillary', '-', '65119', '02525-265119', '02525-268119', '', 'kcanilkumar@barctara.gov.in', 1),
(9, 13784, 'Shri', 'Apar V T', 'SO D', '', 'TRP', 'PREFRE', '-', '65103', '02525-265103', '02525-268103', '', 'vtapar@barctara.gov.in.', 1),
(10, 26482, 'Shri', 'Bera R K', 'SA C', '-', 'TRP', 'PREFRE-1', '-', '65249', '02525-265249', '02525-269249', '-', 'rkbera@barctara.gov.in.', 1),
(11, 26923, 'Smt', 'Bhagat Nileema Praful', 'SA C', '-', 'TRP', 'Electrical workshop', '74', '65260', '02525-265260', '02525-269260', '-', 'nileema@barctara.gov.in', 1),
(12, 13754, 'Shri', 'Bhalerao A D', 'SO F', 'Shift-In-Charge PREFRE', 'TRP', 'PREFRE-2', 'Control Room', '65159', '02525-265159', '02525-268161', '02525-244158', 'adbhalerao@barctara.gov.in.', 1),
(13, 18008, 'Smt.', 'Bhalerao Bharti A', 'SO F', '-', 'TRP', 'PREFRE-1', 'Spectroscopy Lab', '65161', '02525-265161', '02525-268161', '02525-244158', 'bharati@barctara.gov.in', 1),
(14, 14782, 'Shri', 'Bhardwaj D K', 'SO D', '-', 'TRP', 'Civil W/S', '-', '65107', '02525-265107', '02525-268107', '-', 'dkbharadwaj@barctara.gov.in.', 1),
(15, 19134, 'Shri', 'Bhole Prakash M', 'SA E', '-', 'TRP', 'MECH. W/S', '-', '65201', '02525-265201', '02525-269201', '-', 'bhole@barctara.gov.in', 1),
(16, 26479, 'Shri', 'Chandel P S', 'SA C', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269268', '', 'pschandel@barctara.gov.in', 1),
(17, 16255, 'Smt', 'Chattopadhyay Sumita', 'SA D', '-', 'TRP', 'Training Hall', '-', '65328', '02525-265328', '02525-268201', '-', 'smitac@barctara.gov.in.', 1),
(18, 6989, 'Shri', 'Chaugule G A', 'SO E', '', 'TRP', 'PREFRE-2', '-', '-', '', '02525-268114', '', '', 1),
(19, 422, 'Shri', 'Chavan Deepak', 'ASO', 'ASO PREFRE', 'TRP', 'Prefre Store', '-', '63154, 65154', '02525-293154,265154', '', '', 'asoprefre@barctara.gov.in', 1),
(20, 16307, 'Shri', 'Chavan R J', 'F MAN C', '-', 'TRP', 'Elec W/S', '74', '65235', '02525-265235', '02525-269235', '', 'rjchavan@barctara.gov.in.', 1),
(21, 22712, 'Shri', 'Chouhan K', 'TO C', '-', 'TRP', 'PREFRE-2', '-', '65108', '02525-265108', '02525-268108', '', '', 1),
(22, 13740, 'Shri', 'C Rama Srinivas', 'SO F', 'EIC, Mech. Services', 'TRP', 'Services Workshop', '77', '65133', '02525-265133', '02525-268133', '', 'cramasrinivas@barctara.gov.in', 1),
(23, 7677, 'Shri', 'Das Debashis', 'SO D', '-', 'TRP', 'PREFRE-2', '-', '65106', '02525-265106', '02525-268106', '-', '', 1),
(24, 29381, 'Smt', 'Deshpanday Nehal', 'SO C', '-', 'TRP', '-', '-', '-', '-', '02525-269276', '', 'nehal@barctara.gov.in', 1),
(25, 8404, 'Shri', 'Dogmane S D', 'SO E', '-', 'TRP', 'PREFRE-1', 'Lab', '65128', '02525-265128', '02525-268128', '-', 'sddogmane@barctara.gov.in.', 1),
(26, 10590, 'Shri', 'Dubey K', 'SO H+', 'PS', 'TRP', 'PREFRE-1', '107', '64803, 65803', '02525-294803,265803,244299', '02525-294803,263206', '02525-244158', 'kdubey@barctara.gov.in', 1),
(27, 28503, 'Shri', 'Dwivedi D', 'SO C', '', 'TRP', 'Prefre-2', '-', '65110', '02525-265110', '02525-268110', '', 'ddwivedi@barctara.gov.in', 1),
(28, 23812, 'Shri', 'Gangwar N K', 'SA C', '-', 'TRP', 'PREFRE-2', '-', '65204', '02525-265204', '02525-269204', '-', 'gangwar@barctara.gov.in', 1),
(29, 9360, 'Shri', 'Gautam P K', 'SO E', '-', 'TRP', 'PREFRE-1', '-', '65112', '02525-265112', '02525-268112', '-', 'pkgautam@barctara.gov.in.', 1),
(30, 21019, 'Shri', 'Gongane D E', 'SA D', '-', 'TRP', '-', '-', '65254', '02525-65254', '02525-269254', '', 'deghogane@barctara.gov.in', 1),
(31, 13203, 'Shri', 'Gopal N S', 'SA F', '', 'TRP', 'PREFRE-2', '-', '65256', '02525-265256', '02525-269256', '', '', 1),
(32, 28509, 'Kum', 'Guchhait S R', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65261', '02525-265261', '02525-269261', '', 'srguchhait@barctara.gov.in', 1),
(33, 28505, 'Smt', 'Gujral Mahek', 'SO C', '', 'TRP', 'PREFRE-2', 'R-320', '65227', '02525-265227', '', '', 'mahekg@barctara.gov.in', 1),
(34, 17325, 'Shri', 'Gulati Sunil', 'SO F', 'Supdt. Operation', 'TRP', 'PREFRE-1', 'L-306', '64808, 65808', '02525-265808,294808', '02525-269808', '02525-244158', 'gullati@barctara.gov.in', 1),
(35, 29382, 'Shri', 'Gupta Munna', 'SO C', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269275', '', '', 1),
(36, 22853, 'Shri', 'Gupta R K', 'SOE', '-', 'TRP', 'PREFRE-1', '-', '65190', '02525-265190', '02525-268190', '-', 'rkgupta@barctara.gov.in.', 1),
(37, 18681, 'Shri', 'Gupta Sanjeev Kumar', 'SO D', '-', 'TRP', 'PREFRE-2', '-', '65143', '02525-265143', '02525-268143', '02525-244158', 'skgupta@barctara.gov.in.', 1),
(38, 24334, 'Shri', 'Gurbhele Nitin', 'Steno Gr III', 'PA to CS', 'TRP', 'PREFRE-1', '108', '63113, 65113', '02525-244160,293113,265113', '02525-268113', '02525-244158', 'niting@barctara.gov.in', 1),
(39, 10926, 'Shri', 'Hemant Kumar', 'SO E', '-', 'TRP', 'Training Hall', '-', '65145', '02525-265145', '02525-268145', '-', 'hemantkumar@barctara.gov.in.', 1),
(40, 22491, 'Shri', 'Ingaldar A', 'SA D', '-', 'TRP', 'A/C Mech W/S', '-', '65205', '02525-265205', '02525-269205', '-', 'aingaldar@barctara.gov.in', 1),
(41, 2608, 'Shri', 'Jaikaran', 'SO F', 'Shift-In-Chaege PREFRE-2', 'TRP', 'PREFRE-2', '-', '65115', '02525-265539', '02525-268115', '-', 'jaikaran@barctara.gov.in.', 1),
(42, 14770, 'Shri', 'Jain Kamlesh Kumar', 'SA F', 'Sr, Control Assit.', 'TRP', 'PREFRE-2', 'Control Room', '65146', '02525-265146', '02525-268146', '-', 'kkjain@barctara.gov.in.', 1),
(43, 9359, 'Shri', 'Jain P K', 'SO E', 'OIC-Boiler House', 'TRP', 'Utility Service Bldg', '76', '65116, 63116', '02525-265116,293116', '02525-268116,264747', '-', 'pkjain@barctara.gov.in.', 1),
(44, 26483, 'Shri', 'Jamaliya R S', 'SA D', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269267', '', 'rjamaliya@barctara.gov.in', 1),
(45, 23568, 'Shri', 'Jaroli Manish', 'SO E', '-', 'TRP', 'PREFRE-1', '66-C', '65147', '02525-265147', '02525-268147', '-', 'manishjaroli@barctara.gov.in.', 1),
(46, 20614, 'Shri', 'Jha Raj Kumar', 'SA E', 'Shift Chemist', 'TRP', 'PREFRE-2', '-', '65581', '02525-265581,265247', '02525-269247,264576', '02525-244158', 'rkjha@barctara.gov.in.', 1),
(47, 28508, 'Shri', 'Karak A', 'SO C', '', 'TRP', 'PREFRE', '-', '65262', '02525-265262', '02525-269262', '', 'akarak@barctara.gov.in', 1),
(48, 9365, 'Shri', 'Kashid N B', 'SO D', '-', 'TRP', 'PREFRE-2', '-', '65151', '02525-265151', '02525-268151', '-', 'nbkashid@barctara.gov.in.', 1),
(49, 14295, 'Shri', 'Kesarkar M A', 'SO D', '-', 'TRP', 'PREFRE-2', '-', '65152', '02525-265152', '02525-268152', '-', 'makesarkar@barctara.gov.in.', 1),
(50, 20960, 'Shri', 'Khan R.K.', 'SA E', '-', 'TRP', 'PREFRE-2', '-', '65217', '02525-265217', '02525-269217', '-', 'rupkumarkhan@barctara.gov.in.', 1),
(51, 26921, 'Shri', 'Khobragade P B', 'SA C', '', 'TRP', 'PREFRE', 'Electrical W/S', '65238', '02525-265238', '02525-269238', '', 'pbkhobragade@barctara.gov.in.', 1),
(52, 20161, 'Shri', 'Kore S K', 'Asst', '', 'TRP', 'Time Office', '-', '-', '', '02525-269255', '', 'skkore@barctara.gov.in', 1),
(53, 20962, 'Shri', 'Kothwala P I', 'SO C', '-', 'TRP', 'PREFRE-1', '-', '65153', '02525-265153', '02525-268153', '-', 'pikothwala@barctara.gov.in.', 1),
(54, 20251, 'Shri', 'Kshirsagar A D', 'SO E', '-', 'TRP', 'PREFRE', 'Mech. Sec.', '65160', '02525-265160', '02525-268160', '02525-244158', 'adkshirsagar@barctara.gov.in.', 1),
(55, 12350, 'Shri', 'Kshirsagar R L', 'SA G', '', 'TRP', 'PREFRE', '-', '65155', '02525-65155', '02525-268155', '', 'rlkshirsagar@barctara.gov.in.', 1),
(56, 17088, 'Shri', 'Kulkarni M G', 'SA D', '-', 'TRP', 'PREFRE-1', '74', '65232', '02525-265232', '02525-269232', '-', 'mgkulkarni@barctara.gov.in', 1),
(57, 26172, 'Shri', 'Kumar Awinash', 'SO D', '-', 'TRP', 'EWS', '73', '65144, 63144', '02525-265144,293144', '02525-268144', '-', 'kawinash@barctara.gov.in', 1),
(58, 21644, 'Shri', 'Kurup M B', 'SA D', '-', 'TRP', 'PREFRE', '-', '65208', '02525-265208', '02525-269208', '-', 'mbkurup@barctara.gov.in.', 1),
(59, 27364, 'Shri', 'Mahajan A', 'SA C', '', 'TRP', 'PREFRE-2', '-', '65169', '02525-265169', '', '', 'asmahajan@barctara.gov.in', 1),
(60, 20959, 'Shri', 'Malav J', 'SO C', '', 'TRP', '-', '-', '-', '-', '02525-269219', '', 'jmalav@barctara.gov.in.', 1),
(61, 19350, 'Shri', 'Mandal Tapan', 'SA D', '-', 'TRP', 'PREFRE', 'ADU', '-', '-', '02525-269214', '-', 'tmandal@barctara.gov.in.', 1),
(62, 19554, 'Shri', 'Manoj Kumar', 'SO F', '-', 'TRP', 'PREFRE-2', '-', '65120', '02525-265120,', '02525-268120', '-', 'manojkumar1@barctara.gov.in.', 1),
(63, 19351, 'Shri', 'Maurya V R', 'F MAN B', '', 'TRP', '-', '-', '65178', '02525-265178', '', '', 'vrmaurya@barctara.gov.in.', 1),
(64, 25161, 'Shri', 'Mehta Abhishek', 'SA C', '-', 'TRP', 'AUXILLARY', '-', '65244', '02525-265244', '02525-269244', '-', 'amehta@barctara.gov.in.', 1),
(65, 21177, 'Shri', 'Mishra Arun', 'SA E', '-', 'TRP', 'PREFRE', 'Mech. Workshop', '65242', '02525-265242', '02525-269242', '-', 'mishra@barctara.gov.in', 1),
(66, 14748, 'Shri', 'Mishra D N', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '-', '-', '02525-268157', '-', 'dnmishra@barctara.gov.in.', 1),
(67, 29004, 'Shri', 'Mishra P', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65141', '02525-265141', '', '', 'plmishra@barctara.gov.in', 1),
(68, 19349, 'Shri', 'Modi P J', 'SA D', '', 'TRP', 'PREFRE', 'MECH W/S', '65039', '02525-265039', '', '', 'pinakinmodi@barctara.gov.in', 1),
(69, 25159, 'Shri', 'Mohite P G', 'SA D', '-', 'TRP', 'PREFRE', '-', '-', '', '02525-269264', '', 'pgmohite@barctara.gov.in', 1),
(70, 8822, 'Shri', 'Mukesh Kumar', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65196', '02525-265196', '02525-268196', '-', 'mukeshkumar@barctara.gov.in.', 1),
(71, 20995, 'Shri', 'Munauwer Ali', 'TO D', '', 'TRP', 'PREFRE-2', '-', '-', '', '02525-268195', '', 'munauwerali@barctara.gov.in', 1),
(72, 10910, 'Shri', 'Nagaraju S', 'SO G', '-', 'TRP', 'TRP', '-', '65102', '02525-265102', '02525-268102', '', 'nagaraju@barctara.gov.in', 1),
(73, 9739, 'Shri', 'Nagarale G S', 'SA E', '-', 'TRP', 'PREFRE-2', '', '65223', '02525-265223', '02525-269223', '02525-244158', 'gsnagrale@barctara.gov.in', 1),
(74, 26476, 'Shri', 'Nakhate A', 'SA D', '', 'TRP', 'PREFRE-2', '-', '65136', '02525-265136', '', '', 'anakhate@barctara.gov.in', 1),
(75, 16880, 'Shri', 'Nale Ganesh K', 'SA D', '-', 'TRP', 'Auxilary Bldg.', '-', '65203', '02525-265203', '02525-269203', '-', 'gknale@barctara.gov.in', 1),
(76, 23832, 'Shri', 'NIikalje A S', 'SA D', '-', 'TRP', 'SFSF', '-', '-', '-', '02525-269245', '-', 'asnikalje@barctara.gov.in.', 1),
(77, 27056, 'Shri', 'Om Prakash Pal', 'TO D', '', 'TRP', 'AUXILLARY', '-', '65168', '02525-265168', '', '', 'oppal@barctara.gov.in', 1),
(78, 10414, 'Dr.', 'Pabby Anil K', 'SO F', '-', 'TRP', 'PREFRE-2', 'PU Lab', '65197', '02525-265197', '02525-268197', '02525-244158', '-', 1),
(79, 14108, 'Shri', 'Pandey J P N', 'SO F', '', 'TRP', 'PREFRE', '-', '65135', '02525-265135', '02525-268135', '', 'jpnpandey@barctara.gov.in.', 1),
(80, 29003, 'Shri', 'Panigrahi A', 'SO C', '', 'TRP', 'EWS', '-', '65207', '02525-265207', '02525-269207', '', 'akhileshp@barctara.gov.in', 1),
(81, 29044, 'Shri', 'Panja S', 'SO C', '-', 'TRP', '-', '-', '65195', '02525-265195', '02525-269195', '', 'spanja@barctar.gov.in', 1),
(82, 20182, 'Shri', 'Pankaj Kumar', 'SO D', '', 'TRP', 'PREFRE', '-', '65229', '02525-265229', '02525-269229', '', 'pankajkumar@barctara.gov.in', 1),
(83, 8045, 'Shri', 'Pannicker R M', 'SO F', '-', 'TRP', 'PREFRE-2', 'Control Room', '65124', '02525-265124', '02525-268124', '-', 'rmpannicker@barctara.gov.in.', 1),
(84, 9741, 'Shri', 'Pant D K', 'SO E', '', 'TRP', 'PREFRE-2', '-', '65162', '02525-265162', '02525-268162', '', 'dkpant@barctara.gov.in.', 1),
(85, 10928, 'Shri', 'Patel P R', 'SA F', '-', 'TRP', 'PREFRE-1', '-', '-', '-', '02525-269225', '-', 'prpatel@barctara.gov.in.', 1),
(86, 5323, 'Shri', 'Patil B M', 'SO F', '-', 'TRP', 'PREFRE-2', '-', '-', '-', '02525-268125', '-', '-', 1),
(87, 10408, 'Shri', 'Patil C B', 'SO F', 'Supdt. PC&PR', 'TRP', 'PREFRE-1', '-', '65164, 64164', '02525-265164,294164', '02525-268164', '-', 'cbpatil@barctara.gov.in.', 1),
(88, 9852, 'Shri', 'Patil Devendra H', 'F MAN C', '-', 'TRP', 'PREFRE', 'A/C Main Sec', '65329', '02525-265329', '02525-269253', '-', 'dhpatil@barctara.gov.in', 1),
(89, 19347, 'Shri', 'Patil N R', 'SA D', '', 'TRP', 'PREFRE-1', '-', '-', '', '02525-269273', '', 'nrpatil@barctara.gov.in', 1),
(90, 10367, 'Shri', 'Patil V H', 'SO F', 'Supdt. EE&I', 'TRP', 'PREFRE-1', '-', '63126, 65126', '02525-265126,293126', '02525-268126', '02525-244158', 'vhpatil@barctara.gov.in.', 1),
(91, 28501, 'Kum', 'Piyali B', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65148', '02525-265148', '02525-268148', '', 'piyalib@barctara.gov.in', 1),
(92, 21569, 'Shri', 'P K Singh', 'SO F', '-', 'TRP', 'PREFRE-2', '-', '65182', '02525-265182', '02525-268182', '', 'pksingh@barctara.gov.in', 1),
(93, 19710, 'Shri', 'Pradhan S', 'OS', 'CS', 'TNRPO', 'PREFRE', '-', '65806, 64806', '02525-265806,294806,244160', '02525-263034, 269806', '02525-244158', 'spradhan@barctara.gov.in', 1),
(94, 8453, 'Shri', 'Prajapati V K', 'SO D', '', 'TRP', 'PREFRE-2', '-', '-', '', '02525-268166', '', '', 1),
(95, 18757, 'Shri', 'Qureshi F T', 'SO F', 'Supdt. Mech', 'TRP', 'PREFRE-1', '116', '6312965129', '02525-265129,293129', '02525-268129', '02525-244158', 'ftqureshi@barctara.gov.in', 1),
(96, 10296, 'Shri', 'Ramasubramanian S', 'SO G', 'Dy. PS', 'TRP', 'PREFRE-1', '106', '64807, 65807', '02525-244414,294807,265807', '02525-269807', '02525-244158', 'sramasubramanium@barctara.gov.in', 1),
(97, 9354, 'Shri', 'Ram P N', 'SO E', '-', 'TRP', 'PREFRE', '-', '', '', '02525-268134', '-', 'pnram@barctara.gov.in.', 1),
(98, 10865, 'Shri', 'Rana R K', 'F MAN C', '', 'TRP', '-', '-', '65220', '02525-265220', '0252-269220', '', 'rkrana@barctara.gov.in.', 1),
(99, 20547, 'Smt.', 'Ranjana Patil', 'APO', 'APO TRP', 'TRP', 'Time Office', '-', '65122, 63122', '02525-265122,293122', '02525-268122', '', 'apotrp@barctara.gov.in', 1),
(100, 21844, 'Shri', 'Rao D S', 'SA B', '-', 'TRP', 'Auxillary', '-', '65245', '02525-265245', '', '', 'dsrao@barctara.gov.in.', 1),
(101, 13693, 'Dr.', 'Rathore Narendra Singh', 'SO D', '', 'TRP', 'PREFRE-2', 'Pu Lab', '65170', '02525-265170', '02525-268170', '02525-244158', 'nsrathore@barctara.gov.in.', 1),
(102, 11463, 'Dr.', 'Roy Suman Chandra', 'SO E', '-', 'TRP', 'PREFRE-II', 'PU Lab', '65165', '02525-265165', '02525-268165', '-', 'scroy@barctara.gov.in.', 1),
(103, 22134, 'Shri', 'R P Kakade', 'T F', '', 'TRP', 'TRP', '-', '65221', '02525-265221', '', '', 'rpkakade@barctara.gov.in', 1),
(104, 21571, 'Shri', 'Sadhu Dipankar', 'SO F', '-', 'TRP', 'EWS', '71', '65173', '02525-265173', '02525-268173', '-', 'dipankar@barctara.gov.in', 1),
(105, 18905, 'Shri', 'Sahoo Biplob', 'SA E', '-', 'TRP', 'AUXILLARY', '-', '65206', '02525-265206', '02525-269206', '-', 'sahoo@barctara.gov.in', 1),
(106, 25153, 'Shri', 'Sahu S K', 'SA D', '-', 'TRP', 'PREFRE', '-', '-', '', '02525-269218', '-', 'sksahu@barctara.gov.in', 1),
(107, 19512, 'Shri', 'Saini Rajesh', 'SO E', '-', 'TRP', 'PREFRE-1', '-', '65198', '02525-265198', '02525-268198', '-', 'rajeshsaini@barctara.gov.in.', 1),
(108, 18726, 'Shri', 'Sali H M', 'SA E', '-', 'TRP', 'PREFRE', '-', '65239', '02525-265239', '02525-269239', '-', 'hmsali@barctara.gov.in', 1),
(109, 26478, 'Shri', 'Sanjeet Kumar', 'SA C', '', 'TRP', 'PREFRE', '-', '65259', '02525-265259', '', '', 'sanjeetkumar@barctara.gov.in.', 1),
(110, 9740, 'Shri', 'Sankesh Ram', 'SO E', '-', 'TRP', 'PREFRE-1', 'Instu. Sec.', '65174', '02525-265174', '02525-268174', '02525-244158', 'sankeshram@barctara.gov.in', 1),
(111, 20420, 'Shri', 'Santosh Kumar', 'SO D', '-', 'TRP', '-', '-', '65171', '02525-265171', '', '', 'msanthoshkumar@barctara.gov.in.', 1),
(112, 12628, 'Shri', 'Sapkal T V', 'SO E', '', 'TRP', 'PREFRE', '-', '65130', '02525-265130', '02525-268130', '', 'tvsapkal@barctara.gov.in', 1),
(113, 14296, 'Shri', 'Sarathi Partha', 'SO E', 'Chemist', 'TRP', 'Training Hall', '-', '65163, 65138', '02525-265163 ,265138', '02525-268163', '02525-244158', 'parthasarthi@barctara.gov.in.', 1),
(114, 21899, 'Shri', 'Saravate S S', 'SA E', '-', 'TRP', 'PREFRE', '-', '65240', '02525-265240', '02525-269240', '-', 'sssarvate@barctara.gov.in.', 1),
(115, 25156, 'Shri', 'Sarkar Jit', 'SA C', '-', 'TRP', 'Aux Bld', '-', '65209, 65149', '02525-265209,265149', '-', '-', 'jsarkar@barctara.gov.in.', 1),
(116, 11615, 'Shri', 'Sarkar M', 'F MAN D', '-', 'TRP', 'PREFRE', '-', '-', '-', '02525-269251', '-', '-', 1),
(117, 8171, 'Shri', 'Sawant P E', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65176', '02525-265176', '02525-268176', '-', '-', 1),
(118, 10395, 'Dr.', 'Sawant S R', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65177', '02525-265177', '02525-268177', '02525-244158', 'srsawant@barctara.gov.in.', 1),
(119, 20958, 'Shri', 'Saxena Amit', 'SA E', '-', 'TRP', 'PREFRE', '-', '-', '-', '02525-269246', '-', 'amitsaxena@barctara.gov.in.', 1),
(120, 20685, 'Shri', 'Sehgal A', 'SA D', '-', 'TRP', 'PREFRE-1', '-', '65236', '02525-65236', '02525-269236', '-', 'asehgal@barctara.gov.in.', 1),
(121, 13193, 'Shri', 'Shaji C T', 'FM C', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269266', '', 'ctshaji@barctara.gov.in', 1),
(122, 18677, 'Shri', 'Sharma Anil', 'SO C', '-', 'TRP', 'AUXILLARY', '-', '65179', '02525-265179', '02525-268179', '-', 'anilsharma@barctara.gov.in.', 1),
(123, 17147, 'Shri', 'Sharma J S', 'F MAN B', '', 'TRP', 'ADU', '-', '-', '', '02525-269257', '', 'jssharma@barctara.gov.in', 1),
(124, 21198, 'Shri', 'Sharma Pankaj Kumar', 'TO/D', '-', 'TRP', 'PREFRE-2', '-', '65180', '02525-265180', '02525-268180', '02525-244158', 'pksharma@barctara.gov.in', 1),
(125, 25892, 'Shri', 'Sharma P K', 'SO D', '', 'TRP', 'Auxillary', '-', '65127', '02525-265127', '02525-268127', '', 'psharma@barctara.gov.in', 1),
(126, 25892, 'Shri', 'Sharma Prafulla Kumar', 'SO D', '-', 'TRP', 'Aux blg', '-', '65213', '02525-265213', '02525-269213', '-', 'pksharma@barctara.gov.in', 1),
(127, 14286, 'Shri', 'Shenoi R K', 'SA F', '-', 'TRP', 'PREFRE', '-', '65510', '02525-265510', '02525-269226', '-', 'rkshenoi@barctara.gov.in.n.', 1),
(128, 29187, 'Shri', 'Shishir Kumar', 'SO H', '', 'TRP', 'TRP', '-', '64843', '02525-294843', '', '', 'skumar@barctara.gov.in', 1),
(129, 21215, 'Shri', 'Shrivastava Sunil', 'SA E', '-', 'TRP', 'PREFRE-2', '-', '65210', '02525-265210', '', '', 'scshrivastava@barctara.gov.in', 1),
(130, 25204, 'Shri', 'Singh Bhupendra', 'SO D', '-', 'TRP', 'PREFRE-2', '-', '65216', '02525-265216', '02525-268109', '-', 'bhupendrasingh@barctara.gov.in', 1),
(131, 25891, 'Shri', 'Singh Pankaj', 'SO D', '-', 'TRP', 'PREFRE-', '-', '-', '-', '02525-269230', '-', 'pankajsingh@barctara.gov.in', 1),
(132, 21569, 'Shri', 'Singh P K', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65010', '02525-265010', '02525-268182', '-', 'pksingh@barctara.gov.in', 1),
(133, 9364, 'Shri', 'Singh Pratap', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65181', '02525-265181', '02525-268181', '02525-244158', 'pratapsingh@barctara.gov.in.', 1),
(134, 25158, 'Shri', 'Singh Ramji', 'SA C', '-', 'TRP', 'MECH. W/S', '', '65243', '02525-65243', '02525-269243', '-', 'ramgisingh@barctara.gov.in.', 1),
(135, 10812, 'Shri', 'Singh R K', 'F MAN C', '-', 'TRP', 'PREFRE', '-', '-', '-', '02525-269252', '-', 'rksingh@barctara.gov.in', 1),
(136, 18680, 'Shri', 'Singh S K', 'SA E', '-', 'TRP', 'AUXILLARY', '-', '65233', '02525-65233', '02525-269233', '-', 'sksingh@barctara.gov.in.', 1),
(137, 23823, 'Shri', 'Sorte S G', 'SA C', '-', 'TRP', 'PREFRE', '-', '65248', '02525-65248', '02525-269248', '-', 'sgsorte@barctara.gov.in.', 1),
(138, 14281, 'Shri', 'S P Lokeswar', 'SO F', '', 'TRP', 'PREFRE-2', '-', '65156', '02525-265156', '02525-268156', '', 'splokeshwar@barctara.gov.in', 1),
(139, 21215, 'Shri', 'Sriwastav Sunil Kumar', 'SA D', '-', 'TRP', 'PREFRE-2', 'FHA', '', '', '02525-269210', '-', 'ssrivastav@barctara.gov.in', 1),
(140, 8804, 'Shri', 'Suresh Kumar', 'SO F', '', 'TRP', 'Training Hall', 'NMM Section', '65212', '02525-265212', '02525-269212', '-', 'skyadav@barctara.gov.in', 1),
(141, 25155, 'Shri', 'Suthar M D', 'SA D', '-', 'TRP', 'PREFRE', '-', '-', '', '02525-269265', '', 'mdsuthar@barctara.gov.in', 1),
(142, 28506, 'Shri', 'Swarnam S', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65121', '02525-265121', '', '', 'sswarnam@barctara.gov.in', 1),
(143, 26363, 'Shri', 'Talole G B', 'SA C', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269271', '', 'gbtalole@barctara.gov.in', 1),
(144, 23573, 'Shri', 'Tambay Y D', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65185', '02525-265185', '02525-268185', '-', 'ydtambay@barctara.gov.in', 1),
(145, 22632, 'Shri', 'Tarafder Debu', 'SA C', '', 'TRP', 'PREFRE', '-', '-', '-', '02525-269274', '', 'dtarafdar@barctara.gov.in', 1),
(146, 14294, 'Shri', 'Tiwari A K', 'SO D', '', 'TRP', 'PREFRE-2', '-', '65189', '02525-265189', '02525-268189', '', 'aktiwari@barctara.gov.in.', 1),
(147, 21525, 'Shri', 'Tiwari D K', 'SO E', '-', 'TRP', 'MECH. W/S', '-', '65188', '02525-265188', '02525-268188', '-', 'dktiwari@barctara.gov.in.', 1),
(148, 28502, 'Shri', 'Tripathi V M', 'SO C', '', 'TRP', 'PREFRE-2', '-', '65186', '02525-265186', '', '', 'vmtripathi@barctara.gov.in', 1),
(149, 7748, 'Shri', 'Vala A D', 'Sr Tech J', '', 'TRP', 'PREFRE', '-', '-', '', '02525-269269', '', 'advala@barctara.gov.in', 1),
(150, 27354, 'Shri', 'Verma Deepak', 'SA C', '', 'TRP', 'AUXILLARY', '-', '65234', '02525-265234', '', '', 'dverma@barctara.gov.in', 1),
(151, 26481, 'Shri', 'Verma M K', 'SA C', '-', 'TRP', 'Electrical Substation', '-', '65250', '02525-65250', '02525-269250', '-', 'mkverma@barctara.gov.in.', 1),
(152, 17145, 'Shri', 'Wilson A F', 'F MAN C', '', 'TRP', 'PREFRE-2', '-', '65410', '02525-265410', '', '', 'afwilson@barctara.gov.in', 1),
(153, 8052, 'Shri', 'Xavier C A', 'SO E', '-', 'TRP', 'PREFRE-2', '-', '65191', '02525-65191', '02525-268191', '02525-244158', 'caxavier@barctara.gov.in.', 1),
(154, 28507, 'Shri', 'Yadav Akalesh G', 'SO C', '-', 'TRP', 'TRP', '-', '65263', '02525-265263', '02525-269263', '', 'agyadav@barctara.gov.in', 1),
(155, 9361, 'Shri', 'Yadav V K', 'SA F', '-', 'TRP', 'PREFRE-1', '-', '65192', '02525-265192', '02525-268192', '-', 'vkyadav1@barctara.gov.in.', 1),
(156, 21722, 'Shri', 'Adiwal C P', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269216', '', 'cpadiwal@barctara.gov.in', 1),
(157, 14593, 'Shri', 'Arvind Kumar', 'SO D', '-', 'TWMP', 'AVS', '205', '66220', '02525-286220', '02525-268220', '', 'arvind@barctara.gov.in', 1),
(158, 626, 'Smt.', 'Babinwala', 'Stores Officer', '', 'TWMP', 'S3F Bldg', '8', '64847', '02525-294847,244162', '02525-269847', '02525-244162', 'kgbabinwala@barctara.gov.in', 1),
(159, 19176, 'Shri', 'Bapuji M A', 'SA E', '-', 'TWMP', 'AVS(service Bldg)', '23', '66223', '02525-286223', '02525-268223', '', 'bapuji@barctara.gov.in', 1),
(160, 19360, 'Shri', 'Bhagirath Singh', 'SA D', '', 'TWMP', 'WIP', '-', '-', '', '02525-269150', '', 'bhagirathsingh@barctara.gov.in', 1),
(161, 6245, 'Shri', 'Bhatia Dilip N', 'SR.Tech J', '-', 'TWMP', '-', '-', '66650', '02525-286650', '', '', '', 1),
(162, 11902, 'Shri', 'Bhavasar R B', 'Sr Tech H', '-', 'TWMP', 'WIP', '-', '-', '', '02525-269138', '', 'rbbhavsar@barctara.gov.in', 1),
(163, 14780, 'Shri', 'Bind Anil Vijayrao', 'SO D', '-', 'TWMP', '-', '-', '66224', '02525-286224', '02525-268224', '', 'avbind@barctara.gov.in', 1),
(164, 25164, 'Shri', 'Byju P V', 'SA D', '', 'TWMP', 'TRAP', '-', '66651', '02525-286651', '02525-268299', '', 'pvbyju@barctara.gov.in', 1),
(165, 19195, 'Shri', 'C C Sunil', 'SA E', '', 'TWMP', 'WIP', '-', '66278', '02525-286278', '02525-268278', '', 'ccsunil@barctara.gov.in', 1),
(166, 24028, 'Shri', 'Chand Dinesh', 'Tech F', '-', 'TWMP', '-', '-', '-', '-', '02525-269153', '-', 'dineshchand@barctara.gov.in', 1),
(167, 16999, 'Shri', 'Chattopadhyay S', 'SO G', 'Supt. Operation', 'TWMP', 'AVS', '-', '66601, 63201', '02525-286601, 293201', '02525-268201', '', 'schattopadhay@barctara.gov.in', 1),
(168, 24214, 'Shri', 'Chaturvedi Kapil', 'SO D', '-', 'TWMP', 'AVS', '-', '66225', '02525-286225', '02525-268225', '', 'kchaturvedi@barctara.gov.in', 1),
(169, 13202, 'Shri', 'Chaturvedi P N', 'Tech H', '-', 'TWMP', '-', '-', '-', '', '02525-269118', '', 'pnchaturvedi@barctara.gov.in', 1),
(170, 13022, 'Shri', 'Chavan P D', 'SOD', '-', 'TWMP', 'SWMF Office', '-', '66602', '02525-286602', '02525-268202', '', 'chavan@barctara.gov.in', 1),
(171, 12277, 'Shri', 'Dandekar S S', 'Tech G', '-', 'TWMP', 'TWMP', '-', '66140', '02525-286140', '', '', 'ssdandekar@barctara.gov.in', 1),
(172, 20680, 'Shri', 'Das P K', 'SA E', '-', 'TWMP', '-', '-', '-', '-', '02525-268239', '', 'pkdas@barctara.gov.in', 1),
(173, 26356, 'Smt.', 'Davane Rajkanya', 'SA C', '', 'TWMP', 'AVS', '-', '66268', '02525-286268', '-', '', '', 1),
(174, 13507, 'Shri', 'Deokar U V', 'SO F', '', 'TWMP', 'WIP', '-', '66204', '02525-286204', '02525-268204', '', 'dumesh@barctara.gov.in', 1),
(175, 18673, 'Smt.', 'De Vaishali', 'SO E', '-', 'TWMP', 'AVS', 'LAB', '66201', '02525-286201', '-', '', 'vaishali@barctara.gov.in', 1),
(176, 27233, 'Kum.', 'Dhara Amrita', 'SO C', '-', 'TWMP', 'AVS', 'Tharmal Lab', '66121', '02525-286121', '02525-269121', '', 'amrita@barctara.gov.in', 1),
(177, 21726, 'Shri', 'Dhaundiyal Praveen', 'SA D', '-', 'TWMP', '-', '-', '-', '-', '02525-269120', '', 'praveend@barctara.gov.in', 1),
(178, 18464, 'Shri', 'Dhodi Manoj', 'Tech G', '-', 'TWMP', '-', '-', '-', '-', '02525-269156', '-', 'mddhodi@barctara.gov.in', 1),
(179, 20955, 'Shri', 'Dilip Kumar', 'TO C', '-', 'TWMP', 'WIP', '-', '66226', '02525-286226', '02525-268226', '', 'chaurangi@barctara.gov.in', 1),
(180, 20955, 'Shri', 'Dilip Kumar', 'TO C', '-', 'TWMP', 'LWTP', '-', '66626, 63205', '02525-286626, 293205', '02525-268226', '', 'dilipkumar1@barctara.gov.in', 1),
(181, 14553, 'Shri', 'Dogra S S', 'FM B', '', 'TWMP', 'TWMP', '-', '-', '', '02525-269143', '', 'ssdogra@barctara.gov.in', 1),
(182, 14552, 'Shri', 'Dongre D S', 'FM B', '', 'TWMP', 'WIP', '-', '-', '', '02525-269145', '', 'dsdongre@barctara.gov.in', 1),
(183, 21484, 'Shri', 'Dr. Vinit Kumar Mittal', 'SO F', '-', 'TWMP', 'AVS Counting Lab', '-', '66203', '02525-286203', '', '', '', 1),
(184, 11793, 'Shri', 'Dubey R K', 'SO H', 'Dy. PS', 'TWMP', '-', '-', '64817, 66417', '02525-294817,286417', '02525-269817', '02525-244164', 'rkdubey@barctara.gov.in', 1),
(185, 329, 'Smt.', 'Esaivani S T', 'ASO', '', 'TWMP', 'S3F Bldg', '5', '66210', '02525-286210', '02525-268210', '02525-244162', 'stesaivani@barctara.gov.in', 1),
(186, 16273, 'Shri', 'Gaikwad G M', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269141', '', 'gmgaikwad@barctara.gov.in', 1),
(187, 21094, 'Shri', 'Ganguly S', 'SO C', '', 'TWMP', 'AVS', '-', '66285', '02525-286285', '02525-268285', '', 'somnathg@barctara.gov.in', 1),
(188, 25160, 'Shri', 'General Secretary BARCSSAT', 'SA C', '', 'TWMP', 'WIP', '-', '63070', '02525-293070', '', '', 'barcssat@barctara.gov.in', 1),
(189, 18674, 'Shri', 'Ghanshyam G.', 'SO D', '', 'TWMP', 'AVS', '-', '66228', '02525-286228', '02525-268228', '', 'ghanshyam@barctara.gov.in', 1),
(190, 24697, 'Shri', 'Ghatak A', 'SA D', '', 'TWMP', 'WIP', '-', '66211, 63438', '02525-286211,02525-293438', '02525-268215', '', 'aghatak@barctara.gov.in', 1),
(191, 21095, 'Shri', 'Govind Singh', 'SA E', '', 'TWMP', 'WIP', '-', '66240', '02525-286240', '02525-268240', '', 'singh_g@barctara.gov.in', 1),
(192, 18675, 'Shri', 'Gund V V', 'SA E', '-', 'TWMP', 'S3F Bldg', '-', '66230', '02525-286230', '02525-268230', '', 'vvgund@barctara.gov.in', 1),
(193, 11900, 'Shri', 'Gupta B C', 'SrTech H', '-', 'TWMP', '-', '-', '-', '-', '02525-269117', '', '', 1),
(194, 13769, 'Shri', 'Gupta D.K.', 'SO D', '-', 'TWMP', 'WIP', '-', '66232', '02525-286232', '02525-268232', '', 'dkgupta@barctara.gov.in', 1),
(195, 8007, 'Shri', 'Gupta J P', 'SR.Tech H', '-', 'TWMP', '-', '-', '-', '-', '02525-269106', '', 'jpgupta@barctara.gov.in', 1),
(196, 13781, 'Shri', 'Gupta S K', 'SO D', '-', 'TWMP', 'WIP', '-', '66233', '02525-286233', '02525-268233', '', 'guptask@barctara.gov.in', 1),
(197, 14762, 'Shri', 'Gupta U.K', 'SO D', '-', 'TWMP', 'AVS (Cont Room)', '-', '', '', '02525-268234', '', 'ukgupta@barctara.gov.in', 1),
(198, 13771, 'Shri', 'Issar P K', 'SO E', '', 'TWMP', 'WIP', '-', '66235', '02525-286235', '02525-268235', '', 'issar@barctara.gov.in', 1),
(199, 27385, 'Smt.', 'Jain S', 'SA C', '', 'TWMP', 'WIP', '-', '66124', '02525-286124', '', '', 'sjain@barctara.gov.in', 1),
(200, 14556, 'Shri', 'Jangra S.K', 'SA D', '-', 'TWMP', '-', '-', '66231', '02525-286231', '02525-268231', '', 'skjangra@barctara.gov.in', 1),
(201, 12335, 'Shri', 'Jayan R V', 'SO F', '', 'TWMP', 'AVS(Cont Rom)', '-', '66229, 63229', '02525-286229, 293229', '02525-268229', '', 'rvjayan@barctara.gov.in', 1),
(202, 14772, 'Shri', 'Kadlaskar A P', 'SO D', '-', 'TWMP', 'AVS (Cont Room)', '-', '', '', '02525-268237', '', 'kadlaskar@barctara.gov.in', 1),
(203, 20826, 'Shri', 'Kamath G.V.', 'SO F', '', 'TWMP', 'AVS', '-', '66238', '02525-286238', '02525-268238', '', 'gvkamath@barctara.gov.in', 1),
(204, 10947, 'Shri', 'Kamble R N', 'F MAN C', '', 'TWMP', 'WIP', '-', '-', '', '02525-269103', '', 'rnkamble@barctara.gov.in', 1),
(205, 20181, 'Shri', 'Kamlesh', 'SA E', '', 'TWMP', 'WIP', '-', '66287', '02525-268287', '', '', 'kamlesh@barctara.gov.in', 1),
(206, 29048, 'Shri', 'Kankan Patra', 'SO C', '', 'TWMP', 'WIP', '-', '66135', '02525-286135', '', '', 'kpatra@barctara.gov.in', 1),
(207, 29048, 'Shri', 'Kankan Patra', 'SO C', '', 'TWMP', 'WIP', '-', '-', '', '02525-269135', '', 'kpatra@barctara.gov.in', 1),
(208, 16261, 'Shri', 'Katriyar Ameet', 'TO C', '-', 'TWMP', 'AVS (Cont Room)', '-', '', '', '02525-269113', '', 'ameet@barctara.gov.in', 1),
(209, 8137, 'Shri', 'K B Kulkarni', 'SO E', '', 'TWMP', 'WIP', '-', '66207', '02525-286207', '02525-268207', '', 'kbkulkarni@barctara.gov.in', 1),
(210, 27913, 'Shri', 'Khade Amol', 'Tech C', '', 'TWMP', 'WIP', '-', '-', '', '02525-268275', '', '', 1),
(211, 27235, 'Shri', 'Khan Nabiullah Z', 'SO D', '', 'TWMP', 'WIP', '-', '-', '', '02525-268236', '', 'nkhan@barctara.gov.in', 1),
(212, 20165, 'Shri', 'Khot A R', 'SO D', '', 'TWMP', 'WIP', '-', '66241', '02525-286241', '02525-268241', '', 'arkhot@barctara.gov.in', 1),
(213, 8137, 'Shri', 'Kulkarni K B', 'SO E', '-', 'TWMP', 'AVS (Cont Room)', '-', '66010', '02525-286010', '02525-268207', '', 'kbkulkarni@barctara.gov.in', 1),
(214, 13198, 'Shri', 'Kumar Binod', 'Sr Tech H', '-', 'TWMP', '', '', '-', '-', '02525-268242', '', 'binodkumar@barctara.gov.in', 1),
(215, 13411, 'Shri', 'Kumar Dilip', 'SO G', 'Supt. Mech.', 'TWMP', 'WIP', '', '63205', '02525-293205', '02525-268205', '', 'dkumar@barctara.gov.in', 1),
(216, 16292, 'Shri', 'Lal B N', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269140', '', 'bnlal@barctara.gov.in', 1),
(217, 14745, 'Shri', 'Lal Suman', 'SO E', '-', 'TWMP', 'AVS (Cont Room)', '-', '66243', '02525-286243', '02525-268243', '', 'slal@barctara.gov.in', 1),
(218, 19176, 'Shri', 'M A Bapuji', 'SA E', '', 'TWMP', 'WIP', '-', '-', '', '02525-268268', '', 'bapuji@barctara.gov.in', 1),
(219, 10557, 'Shri', 'Madhu N', 'SO F', 'Supt. TSS&REMO', 'TWMP', 'WIP', '-', '66209, 63209', '02525-286209, 293209', '02525-268209', '', 'nmadhu@barctara.gov.in', 1),
(220, 16259, 'Shri', 'Maiti Prasun', 'SO C', '', 'TWMP', 'WIP', '-', '66244', '02525-286244', '02525-268244', '', 'pmaiti@barctara.gov.in', 1),
(221, 13778, 'Shri', 'Malhotra R K', 'SA F', '-', 'TWMP', 'AVS', '', '66245', '02525-286245', '02525-268245', '', 'rkm@barctara.gov.in', 1),
(222, 19367, 'Shri', 'Manjare Ravi', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269139', '', 'rvmanjare@barctara.gov.in', 1),
(223, 14814, 'Shri', 'Mathew P', 'SO D', '', 'TWMP', 'WIP', '-', '66247', '02525-286247', '02525-268247', '', 'prabham@barctara.gov.in', 1),
(224, 14814, 'Shri', 'Mathew P', 'SO D', '', 'TWMP', 'WIP', '-', '66247', '02525-286247', '02525-268247', '', 'prabham@barctara.gov.in', 1),
(225, 29402, 'Shri', 'Meena S K', 'SA C', '', 'TWMP', 'WIP', '-', '66234', '02525-286234', '', '', 'skmeena@barctara.gov.in', 1),
(226, 14774, 'Shri', 'Mishra P K', 'SO E', '', 'TWMP', 'AVS', '', '66248', '02525-286248', '02525-268248', '', 'pkmishra@barctara.gov.in', 1),
(227, 11903, 'Shri', 'Mishra S K', 'SA F', '', 'TWMP', 'AVS', '', '66249', '02525-286249', '02525-268249', '', 'skmishra@barctara.gov.in', 1),
(228, 21484, 'Shri', 'Mittal V K', 'SO E', '-', 'TWMP', '', '-', '66203', '02525-286203', '02525-268203', '', 'vkmittal@barctara.gov.in', 1),
(229, 9675, 'Shri', 'More A M', 'SA E', '', 'TWMP', 'LWTP', '', '66252', '02525-286252', '02525-268252', '', 'ammore@barctara.gov.in', 1),
(230, 16465, 'Shri', 'More N S', 'Tech F', '-', 'TWMP', '-', '-', '-', '-', '02525-269154', '-', 'nsmore@barctara.gov.in', 1),
(231, 16289, 'Shri', 'Muralidharan V', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269142', '', 'vmuralidharan@barctara.gov.in', 1),
(232, 16284, 'Shri', 'Nair M G', 'SA E', '', 'TWMP', '', '', '66250', '02525-286250', '02525-268250', '', 'mgnair@barctara.gov.in', 1),
(233, 22319, 'Shri', 'Narayan Jainendra', 'SO D', '-', 'TWMP', '', '-', '63220, 66691', '02525-293220,286691', '02525-268291', '', 'jnarayan@barctara.gov.in', 1),
(234, 14362, 'Shri', 'Narkhade A H', 'SA D', '-', 'TWMP', 'WIP', '-', '-', '', '02525-269134', '', 'ahnarkhede@barctara.gov.in', 1),
(235, 14530, 'Shri', 'N V Diwan', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269108', '', 'nvdiwan@barctara.gov.in', 1),
(236, 27795, 'Shri', 'Om Prakash', 'SO C', '-', 'TWMP', '', '-', '-', '-', '02525-269123', '', 'oprakash@barctara.gov.in', 1),
(237, 10026, 'Shri', 'Padmakumar S', 'SO E', '-', 'TWMP', 'WIP', '-', '66251', '02525-286251', '02525-268251', '', 'spkumar@barctara.gov.in', 1),
(238, 20956, 'Shri', 'Panja Sumanta', 'SA E', '-', 'TWMP', '', '-', '66110', '02525-286110', '02525-269110', '', 'spanja@barctara.gov.in', 1),
(239, 13895, 'Shri', 'Pardeshi S N', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269130', '', 'snpardeshi@barctara.gov.in', 1),
(240, 9281, 'Shri', 'Pathak J N', 'Sr Tech J', '', 'TWMP', 'WIP', '-', '-', '', '02525-269125', '', 'jnpathak@barctara.gov.in', 1),
(241, 13779, 'Shri', 'Pathak V K', 'SO E', '-', 'TWMP', 'AVS', '-', '66253', '02525-286253', '02525-268253', '', 'vkpathak@barctara.gov.in', 1),
(242, 19217, 'Shri', 'Patil Avinash', 'SA E', '-', 'TWMP', '', '-', '66694', '02525-286694', '02525-268264', '', 'avinashpatil@barctara.gov.in', 1),
(243, 19355, 'Shri', 'Patil P K', 'F MAN B', '', 'TWMP', 'WIP', '-', '66133', '02525-286133', '02525-269133', '', 'pkpatil@barctara.gov.in', 1),
(244, 9680, 'Shri', 'Patil V M', 'Sr Tech H', '', 'TWMP', 'TWMP', '-', '-', '', '02525-269148', '', '', 1),
(245, 10169, 'Shri', 'Prabhudas M', 'SR TECH J', '-', 'TWMP', '-', '-', '-', '-', '02525-269119', '', 'mprabhudas@barctara.gov.in', 1),
(246, 19440, 'Shri', 'Prakash D S C', 'SA E', '-', 'TWMP', '-', '-', '66254', '02525-286254', '02525-268254', '', 'dscprakash@barctara.gov.in', 1),
(247, 14554, 'Shri', 'Prasad F', 'FM B', '', 'TWMP', 'WIP', '-', '-', '', '02525-269144', '', 'fprasad@barctara.gov.in', 1),
(248, 13201, 'Shri', 'Radhakrishnan A P', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269137', '', 'apradhakrishnan@barctara.gov.in', 1),
(249, 13780, 'Shri', 'Rai A K', 'SO D', '-', 'TWMP', '-', '-', '66255', '02525-286255', '02525-268255', '', 'akrai@barctara.gov.in', 1),
(250, 20559, 'Shri', 'Rajendra Kumar', 'SA E', '-', 'TWMP', '-', '-', '66298', '02525-286298', '02525-269129', '', 'rajendrakumar@barctara.gov.in', 1),
(251, 16272, 'Shri', 'Rajesh Labh', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269146', '', 'rlabh@barctara.gov.in', 1),
(252, 14838, 'Shri', 'Rajiv Ranjan', 'SA F', '-', 'TWMP', '-', '-', '66257', '02525-286257', '02525-268257', '', '', 1),
(253, 22934, 'Shri', 'Rao N K V', 'SO E', '', 'TWMP', 'TRAP', '-', '66258', '02525-286258', '02525-268258', '', 'nkrao@barctara.gov.in', 1),
(254, 10385, 'Shri', 'Raul P T', 'D MAN D', '-', 'TWMP', '-', '-', '-', '-', '02525-268294', '', 'hhraul@barctara.gov.in', 1),
(255, 14384, 'Shri', 'Raut D K', 'Tech G', '-', 'TWMP', '-', '-', '-', '-', '02525-269177', '-', 'dkraut@barctara.gov.in', 1),
(256, 19439, 'Shri', 'Reddy P V S', 'TO C', '-', 'TWMP', 'WIP', '-', '66296', '02525-286296', '02525-268296', '', 'pvsreddy@barctara.gov.in', 1),
(257, 14769, 'Shri', 'Rexy P C', 'SO D', '-', 'TWMP', 'AVS (Cont Room)', '-', '', '', '02525-268260', '', 'pcrexy@barctara.gov.in', 1),
(258, 14766, 'Shri', 'Rojan T J', 'SA E', '-', 'TWMP', '-', '-', '66261', '02525-286261', '02525-268261', '', 'tjrojan@barctara.gov.in', 1),
(259, 16278, 'Shri', 'Roy Nepal', 'TO C', '-', 'TWMP', 'AVS Instru. Rom', '-', '66262', '02525-286262', '02525-268262', '', 'nepalroy@barctara.gov.in', 1),
(260, 15496, 'Shri', 'Sah R K', 'SO D', '-', 'TWMP', '-', '-', '66206', '02525-286206', '02525-268206', '', 'rksah@barctara.gov.in', 1),
(261, 12243, 'Shri', 'Saini B L', 'Sr Tech J', '-', 'TWMP', 'WIP', '-', '-', '', '02525-269136', '', 'blsaini@barctara.gov.in', 1),
(262, 9662, 'Shri', 'Sane R V', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269127', '', 'rvsane@barctara.gov.in', 1),
(263, 19366, 'Shri', 'Sanjay Kumar', 'SA D', '-', 'TWMP', 'WIP', '-', '-', '', '02525-269160', '', 'sajaykumar2@barctara.gov.in', 1),
(264, 16275, 'Shri', 'Sanjay Kumar', 'SA E', '-', 'TWMP', '-', '-', '', '', '02525-269115', '', 'sanjaykumar@barctara.gov.in', 1),
(265, 12191, 'Shri', 'Sant Sharan', 'SO E', '-', 'TWMP', 'WIP', '-', '63223', '02525-293223', '02525-268265', '', 'ssharan@barctara.gov.in', 1),
(266, 18671, 'Shri', 'Sasikumar D', 'SO D', '-', 'TWMP', 'AVS 2nd Floor', '-', '66266', '02525-286266', '02525-268266', '', 'dsasikumar@barctara.gov.in', 1),
(267, 8130, 'Shri', 'Savita S K', 'SA F', '-', 'TWMP', 'WIP', '-', '66267, 63228', '02525-286267, 293228', '02525-268267', '', 'sksavita@barctara.gov.in', 1),
(268, 12404, 'Shri', 'Saxena Rajeev', 'SA F', '-', 'TWMP', '-', '-', '66297', '02525-286297', '02525-268297', '', 'rsaxena@barctara.gov.in', 1),
(269, 13729, 'Shri', 'Sen Soumya', 'SO C', '-', 'TWMP', '-', '-', '66122', '02525-286122', '02525-269122', '', 'ssen@barctara.gov.in', 1),
(270, 19359, 'Shri', 'Shahare S K', 'Tech G', '-', 'TWMP', '-', '-', '-', '-', '02525-269116', '-', 'skshahare@barctara.gov.in', 1),
(271, 16285, 'Shri', 'Sharma D K', 'SA D', '', 'TWMP', 'WIP', '-', '-', '', '02525-269128', '', 'dksharma@barctara.gov.in', 1),
(272, 14551, 'Shri', 'Sharma Ramjit', 'SO E', '-', 'TWMP', '-', '-', '66271', '02525-286271', '02525-268271', '', 'ramjeet@barctara.gov.in', 1),
(273, 9381, 'Shri', 'Sharma S P', 'SO D', '-', 'TWMP', '-', '-', '66613', '02525-286613', '02525-268213', '', 'spsharma@barctara.gov.in', 1),
(274, 25160, 'Shri', 'Sharma Sumit', 'SA C', '-', 'TWMP', 'WIP', '-', '66270', '02525-286270', '-', '', 'ssharma@barctara.gov.in', 1),
(275, 13775, 'Shri', 'Shri. G N Suyal', 'SO/E', '', 'TWMP', 'TRAP Service Bldg', '-', '66679', '02525-2866799', '', '', 'gnsuyal@barctara.gov.in', 1),
(276, 14731, 'Shri', 'Shrivastava S C', 'SA F', '-', 'TWMP', '-', '-', '66692, 63325', '02525-286692, 293325', '02525-268292', '', 'scshrivastava@barctara.gov.in', 1),
(277, 21014, 'Shri', 'Shukla J K', 'SA E', '', 'TWMP', 'Operation Gr. Office', '-', '66246', '02525-286246', '', '', 'jkshukla@barctara.gov.in', 1),
(278, 21014, 'Shri', 'Shukla J K', 'SA E', '', 'TWMP', 'WIP', '-', '-', '', '02525-268246', '', 'jkshukla@barctara.gov.in', 1),
(279, 9969, 'Shri', 'Shyam Singh', 'F MAN C', '', 'TWMP', 'WIP', '-', '-', '', '02525-269126', '', '', 1),
(280, 13770, 'Shri', 'Singh A K', 'SA F', '-', 'TWMP', '-', '-', '66313', '02525-286313', '02525-268272', '', 'aksingh@barctara.gov.in', 1),
(281, 9319, 'Shri', 'Singh B B', 'SA G', '-', 'TWMP', '-', '-', '66614', '02525-286614', '02525-268214', '', 'bbsingh@barctara.gov.in', 1),
(282, 21095, 'Shri', 'Singh Govind', 'SA E', '', 'TWMP', 'WIP', '-', '-', '', '02525-268240', '', 'singh_g@barctara.gov.in', 1),
(283, 16562, 'Shri', 'Singh K K', 'SA F', '', 'TWMP', 'TRAP', '-', '66693', '02525-286693', '', '', 'kksingh@barctara.gov.in', 1),
(284, 8891, 'Shri', 'Singh K P', 'SO E', '-', 'TWMP', '-', '-', '66274', '02525-286274', '02525-268274', '', 'kps@barctara.gov.in', 1),
(285, 10757, 'Shri', 'Singh Rajendra', 'SA G', '-', 'TWMP', '-', '-', '66243', '02525-286243', '-', '', 'rsingh95@barctara.gov.in', 1),
(286, 12717, 'Shri', 'Singh R B', 'SA F', '-', 'TWMP', '-', '-', '66612', '02525-286612', '02525-268212', '', 'rbsingh@barctara.gov.in', 1),
(287, 14829, 'Shri', 'Singh R B', 'SA E', '-', 'TWMP', '-', '-', '66219', '02525-286219', '02525-268219', '', 'rbsingh1@barctara.gov.in', 1),
(288, 20957, 'Shri', 'Singh S K', 'TO C', '-', 'TWMP', '-', '-', '66695', '02525-286695', '02525-268295', '', 'sksingh1@barctara.gov.in', 1),
(289, 14568, 'Shri', 'Sinha A K', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269149', '', 'aksinha@barctara.gov.in', 1),
(290, 9338, 'Shri', 'Som A K', 'SO E', '-', 'TWMP', 'LWTP', '-', '66215, 66615', '02525-286215,286615', '02525-268215', '', 'aksom@barctara.gov.in', 1),
(291, 13729, 'Shri', 'Sonar N L', 'SO F', '-', 'TWMP', 'Store 1st Floor', '-', '66276', '02525-286276', '02525-268276', '', 'nlsonar@barctara.gov.in', 1),
(292, 29384, 'Shri', 'srishti srivastava', 'SO C', '', 'TWMP', 'WIP', '-', '66259', '02525-286259', '', '', 'ssrishti@barctara.gov.in', 1),
(293, 10298, 'Shri', 'Stella Jose', 'APO', '', 'TWMP', 'WIP', '-', '66113', '02525-286113', '', '', 'apotwmp@barctara.gov.in', 1),
(294, 26623, 'Shri', 'Subramanyam P', 'TO D', '', 'TWMP', 'WIP', '-', '63626', '02525-293626', '02525-268626', '', 'psubramanyam@barctara.gov.in', 1),
(295, 21599, 'Shri', 'Sudhanshu Jain', 'SA D', '', 'TWMP', 'S3F Building', '-', '66124', '02525-286124', '', '', 'sjain@barctara.gov.in', 1),
(296, 21298, 'Shri', 'Sudhir Kumar', 'SA D', '-', 'TWMP', '-', '-', '66263', '02525-286263', '02525-268263', '', 'sudhirkumar@barctara.gov.in', 1),
(297, 14745, 'Shri', 'Suman Lal', 'SO E', '', 'TWMP', 'WIP', '-', '66243', '02525-286243', '02525-268243', '', 'slal@barctara.gov.in', 1),
(298, 8072, 'Shri', 'S Upadhya', 'Sr. Tech J', '', 'TWMP', 'WIP', '-', '-', '', '02525-269131', '', '', 1),
(299, 13775, 'Shri', 'Suyal G N', 'SO E', '-', 'TWMP', 'AVS (Cont Room)', '-', '', '', '02525-268279', '', 'gnsuyal@barctara.gov.in', 1),
(300, 223, 'Shri', 'Tare B G', 'STORE KEEPER', '', 'TWMP', 'WIP Store', '-', '66280', '02525-286280', '02525-268462', '', '', 1),
(301, 19681, 'Shri', 'Thakur D A', 'SO D', '', 'TWMP', 'WIP', '-', '-', '', '02525-269325', '', 'dathakur@barctara.gov.in', 1),
(302, 21725, 'Shri', 'Thakur S A', 'SA B', '-', 'TWMP', '-', '-', '-', '-', '02525-269155', '-', 'sathakur@barctara.gov.in', 1),
(303, 13782, 'Shri', 'Thapliyal Rakesh', 'SA F', '-', 'TWMP', 'WIP', '-', '66282', '02525-286282', '02525-268282', '', 'rakesht@barctara.gov.in', 1),
(304, 14771, 'Shri', 'Thariyan T C', 'SO D', '-', 'TWMP', '-', '-', '66283', '02525-286283', '02525-268283', '', 'thariyan@barctara.gov.in', 1),
(305, 24390, 'Shri', 'Torse R', 'SA C', '', 'TWMP', 'WIP', '-', '-', '', '02525-268268', '', 'rstorse@barctara.gov.in', 1),
(306, 12511, 'Shri', 'Tyagi Atul', 'SO E', '-', 'TWMP', '-', '-', '66284', '02525-286284', '02525-268284', '', 'atult@barctara.gov.in', 1),
(307, 13773, 'Shri', 'Upadhaya M P', 'SO D', '-', 'TWMP', 'LWTP', '-', '66227', '02525-286227', '02525-268227', '', 'mpupadhyay@barctara.gov.in', 1),
(308, 13410, 'Smt.', 'Valsala T P', 'SO F', '-', 'TWMP', 'Store Grd Floor', '-', '66217, 63217', '02525-286217,293217', '02525-268217', '', 'tpvalsala@barctara.gov.in', 1),
(309, 7678, 'Shri', 'Vartak R B', 'FM C', '-', 'TWMP', '-', '-', '-', '-', '02525-269102', '', '', 1),
(310, 16977, 'Shri', 'Vasudevan K S', 'SO G', '-', 'TWMP', 'WIP', '-', '66218, 63218', '02525-286218,293218', '02525-268218', '', 'vasudevan@barctara.gov.in', 1),
(311, 14760, 'Shri', 'VenuGopal M R', 'SO F', '-', 'TWMP', '-', '-', '66286', '02525-286286', '02525-268286', '', 'mrvenugopal@barctara.gov.in', 1),
(312, 20954, 'Shri', 'Verma A K', 'SA E', '-', 'TWMP', '-', '-', '-', '-', '02525-269112', '', 'akverma@barctara.gov.in', 1),
(313, 9075, 'Shri', 'Vishwaraj I', 'SO H', 'PS', 'TWMP', 'AVS', '-', '64819', '02525-294819,244164', '02525-269819,264412', '02525-244200', 'ivishwaraj@barctara.gov.in', 1),
(314, 19353, 'Shri', 'Waingankar P A', 'Sr Tech H', '', 'TWMP', 'WIP', '-', '-', '', '02525-269147', '', 'pawaingankar@barctara.gov.in', 1),
(315, 19456, 'Shri', 'Yadav D S', 'SO C', '-', 'TWMP', '-', '-', '66288', '02525-286288', '02525-268288', '', 'dsyadav@barctara.gov.in', 1),
(316, 16264, 'Shri', 'Yadav V K', 'SA E', '-', 'TWMP', '-', '-', '66689', '02525-286689', '02525-268289', '', 'vkyadav@barctara.gov.in', 1),
(317, 29045, 'Shri', 'Agrawal S', 'SO C', '', 'INRPC', 'INRPC', '-', '63638', '02525-293638', '', '', 'sagrawal@barctara.gov.in', 1),
(318, 18347, 'Shri', 'Aherwal P', 'SO F', '-', 'INRPC', 'INRPD', 'Design Off.', '63603', '02525-293603', '02525-268603', '02525-244201', 'paherwal@barctara.gov.in', 1),
(319, 28511, 'Shri', 'Akshay Kumar', 'SO C', '', 'INRPC', 'INRPC', '-', '63635', '02525-293635', '02525-68635', '', 'akshayk@barctara.gov.in', 1),
(320, 25683, 'Shri', 'Antony L M', 'SO E', '-', 'INRPC', 'INRPC', '-', '65194', '02525-265194', '02525-268194', '-', 'lmantony@barctara.gov.in', 1),
(321, 22292, 'Shri', 'Bare R L', 'T F', '', 'INRPC', 'INRPC', '-', '-', '', '02525-268638', '', 'rlbare@barctara.gov.in', 1),
(322, 25941, 'Shri', 'Bhalerao S', 'SO D', '-', 'INRPC', 'INRPC', '-', '63601', '02525-293601', '02525-268601', '-', 'sandipbhalerao@barctara.gov.in', 1),
(323, 16419, 'Shri', 'C Balasubramaniyan', 'SO F', 'Dy PS', 'INRPC', '', '-', '64861', '02525-294861', '02525-269862', '', 'cbalas@barctara.gov.in', 1),
(324, 28692, 'Shri', 'Chiranjit C', 'Steno III', 'PA to PD', 'INRPC', 'INRPC', '-', '63652', '02525-293652', '02525-268652', '', 'chiranjit@barctara.gov.in', 1),
(325, 19550, 'shri', 'Datir K.A.', 'SO F', '-', 'INRPC', 'INRPC', '-', '63604', '02525-293604', '02525-268604', '-', 'kadatir@barctara.gov.in', 1),
(326, 29375, 'Shri', 'Debabrata Dutta', 'SO C', '-', 'INRPC', 'INRPC', '-', '63640', '02525-293640', '02525-269744', '', 'ddutta@barctara.gov.in', 1),
(327, 22190, 'Smt', 'Dey Mitun', 'SO E', '-', 'INRPC', 'INRPC', '-', '63624', '02525-293624', '-', '-', 'mitun@barctara.gov.in', 1),
(328, 28510, 'Shri', 'Ganesh Kumar', 'SO C', '', 'INRPC', 'INRPC', '-', '63636', '02525-293636', '02525-268636', '', 'ganeshkumar@barctara.gov.in', 1),
(329, 29319, 'Shri', 'Gaur Rohit', 'SO C', '-', 'INRPC', 'INRPC', '-', '63741', '02525-293742', '02525-296741', '', 'rgaur@barctara.gov.in', 1),
(330, 27067, 'Shri', 'Goswami V N', 'TO D', '-', 'INRPC', 'INRPC', '-', '63605', '02525-293605', '02525-268605', '-', 'vngoswami@barctara.gov.in', 1),
(331, 340, 'Smt', 'Grover Minu', 'ASO', 'ASO IP Store', 'INRPC', 'IP Store', '-', '63665', '02525-293665', '', '', 'minu@barctara.gov.in', 1),
(332, 17122, 'Shri', 'Jayappa K A', 'SA E', '-', 'INRPC', 'INRPC', '-', '63620', '02525-293620', '02525-268620', '-', 'jayappa@barctara.gov.in', 1),
(333, 21321, 'Shri', 'Kamble R N', 'SA E', '-', 'INRPC', 'INRPC', '-', '63619', '02525-293619', '02525-269103', '-', 'kamble@barctara.gov.in', 1),
(334, 20779, 'Shri', 'Kapil S', 'SO F', '-', 'INRPC', 'INRPC', '-', '63602', '02525-293602', '02525-268602', '-', 'kapil@barctara.gov.in', 1),
(335, 29062, 'Shri', 'K K Singh', 'SO G', 'Project Director', 'INRPC', 'INRPC', '-', '64435, 64864', '02525-294435,294864', '02525-269864,02525264435', '02525-244201', 'singhkk@barctara.gov.in', 1),
(336, 26575, 'Shri', 'Kunnel A V', 'TO D', '-', 'INRPC', 'INRPC', '-', '63607', '02525-293607', '02525-268629', '-', 'avkunnel@barctara.gov.in', 1),
(337, 22885, 'Shri', 'Malusare M M', 'SO E', '-', 'INRPC', 'INRPC', '-', '63623', '02525-293623', '02525-268623', '-', 'ddutta@barctara.gov.in', 1),
(338, 29376, 'Shri', 'Mishra Akash Kumar', 'SO C', '', 'INRPC', 'INRPC', 'Electrical Block', '63740', '02525-293740', '02525-269740', '', 'mishraak@barctara.gov.in', 1),
(339, 28512, 'Shri', 'Mohan R', 'SO C', '', 'INRPC', 'INRPC', '-', '63634', '02525-293634', '02525-268634', '', 'ravimohan@barctara.gov.in', 1),
(340, 26619, 'Shri', 'Nikkam V V', 'TO D', '-', 'INRPC', 'INRPC', '-', '63627', '02525-293627', '02525-268627', '-', 'vvnikam@barctara.gov.in', 1),
(341, 25891, 'Shri', 'Pankaj Singh', 'SO D', '', 'INRPC', 'INRPC', 'IP Office', '63639', '02525-293639', '', '', 'psingh@barctara.gov.in', 1),
(342, 29001, 'Shri', 'Parashar A', 'SO C', '', 'INRPC', 'INRPC', '-', '63637', '02525-293637', '02525-268637', '', 'aparashar@barctara.gov.in', 1),
(343, 23205, 'Shri', 'Parate K Y', 'SA C', '-', 'INRPC', 'INRPC', '', '63621', '02525-293621', '02525-268621', '-', 'parate@barctara.gov.in', 1),
(344, 29108, 'Shri', 'Parwal Ashish', 'TO D', '', 'INRPC', 'INRPC', '-', '63650', '02525-293650', '02525-268650', '', 'aparwal@barctara.gov.in', 1),
(345, 29383, 'Shri', 'Patodi Anuj', 'SO C', '', 'INRPC', 'INRPC', '-', '-', '', '02525-268640', '', 'apatodi@barctara.gov.in', 1),
(346, 20564, 'Shri', 'Pawar B R', 'SA E', '-', 'INRPC', 'INRPC', '-', '63618', '02525-293618', '02525-268618', '-', 'pawar@barctara.gov.in', 1),
(347, 16421, 'Shri', 'Pramanik S', 'SO G', '-', 'INRPC', 'INRPC', '-', '64865', '02525-294865', '02525-269865', '-', 'spramanik@barctara.gov.in', 1),
(348, 20767, 'Shri', 'Prasad S K', 'SA E', '-', 'INRPC', 'INRPC', '-', '63617', '02525-293617', '02525-268617', '-', 'prasad@barctara.gov.in', 1),
(349, 14659, 'Shri', 'Ram Bachan', 'SO G', '-', 'INRPC', 'INRPC', '-', '63606', '02525-293606', '02525-269606', '', 'rbarjak@barctara.gov.in', 1);
INSERT INTO `josll_addressbook` (`id`, `emp_no`, `title`, `name`, `designation`, `post_held`, `division`, `building`, `room_no`, `extn_no`, `dir_tel_no`, `res_tel_no`, `fax_no`, `email`, `published`) VALUES
(350, 29378, 'Smt', 'Ray Saheli', 'SO C', '-', 'INRPC', 'INRPC', '-', '63628', '02525-293628', '', '', 'saheli@barctara.gov.in', 1),
(351, 29377, 'Shri', 'Samadhiya A K', 'SO C', '', 'INRPC', 'INRPC', '-', '-', '', '02525-268639', '', 'aksamadhiya@barctara.gov.in', 1),
(352, 19530, 'Shri', 'Sanjay Kumar', 'SO F', '-', 'INRPC', 'INRPC', '-', '63610', '02525-293610', '02525-268610', '-', 'sanjay@barctara.gov.in', 1),
(353, 25765, 'Shri', 'Sharma Sudin', 'SO D', '-', 'INRPC', 'INRPC', '-', '63608', '02525-293608', '02525-268608', '-', 'sudin@barctara.gov.in', 1),
(354, 18906, 'Shri', 'Shinde B N', 'SO C', '-', 'INRPC', 'INRPC', '-', '63660', '02525-293660', '02525-268615', '-', 'bshinde@barctara.gov.in', 1),
(355, 19563, 'Shri', 'Sinha B K', 'SO F', '-', 'INRPC', 'INRPC', '-', '63612', '02525-293612', '02525-268612', '-', 'bksinha@barctara.gov.in', 1),
(356, 26473, 'Shri', 'Sonavadekar A A', 'SA C', '-', 'INRPC', 'INRPC', '-', '63630', '02525-293630', '-', '-', 'aasonawadekar@barctara.gov.in', 1),
(357, 18849, 'Shri', 'Srivastava P K', 'SO F', '-', 'INRPC', 'INRPC', '-', '63609', '02525-293609', '02525-268609', '-', 'pkSrivastav@barctara.gov.in', 1),
(358, 26111, 'Shri', 'Srivastava S', 'SO D', '', 'INRPC', 'INRPC', '-', '63616', '02525-293616', '02525-268616', '', 'ssrivastava@barctara.gov.in', 1),
(359, 19444, 'Shri', 'Srivastava T K', 'SA E', '-', 'INRPC', 'INRPC', '-', '63625', '02525-293625', '02525-268625', '-', 'tksrivastav@barctara.gov.in', 1),
(360, 26623, 'Shri', 'Subramanyam P', 'TO D', '-', 'INRPC', 'INRPC', '-', '63626', '02525-293626', '02525-268626', '-', 'psubramanyam@barctara.gov.in', 1),
(361, 14773, 'Shri', 'Sudev K V', 'TO D', '-', 'INRPC', '-', '-', '63633', '02525-293633', '02525-268277', '', 'kvsudev@barctara.gov.in', 1),
(362, 24580, 'Shri', 'Swain B', 'SO D', '-', 'INRPC', 'INRPD', '-', '65184', '02525-265184', '02525-268184', '-', 'bswain@barctara.gov.in', 1),
(363, 29374, 'Shri', 'Tiwari Vikash Kumar', 'SO C', '', 'INRPC', 'INRPC', '-', '63739', '02525-293739', '', '', 'vktiwari@barctara.gov.in', 1),
(364, 23570, 'Shri', 'Vadotariya B', 'SO E', '', 'INRPC', 'INRPC', '-', '63614', '02525-293614', '02525-268614', '', 'bvadotariya@barctara.gov.in', 1),
(365, 20562, 'Shri', 'Verma Premendra Kumar', 'SO C', '-', 'INRPC', 'INRPC', '-', '63613', '02525-293613', '02525-268613', '-', 'verma@barctara.gov.in', 1),
(366, 29318, 'Shri', 'Vinay', 'SO C', '-', 'INRPC', 'INRPC', '-', '63742', '02525-293742', '02525-268742', '', 'vinay@barctara.gov.in', 1),
(367, 12478, 'Shri', 'Umesh Dani', 'SO H+', 'PM', 'TNRPO', 'INRPD', '-', '64816', '02525-294816', '02525-269816', '02525-244201', 'udani@barctara.gov.in', 1),
(368, 26366, 'Shri', 'Ansari A A', 'SA D', '', 'HPD', 'PREFRE-2', '-', '-', '', '02525-269270', '', 'anish@barctara.gov.in', 1),
(369, 13507, 'Shri', 'Deokar U V', 'SO E', 'OIC, HPU, TWMF', 'HPD', 'TWMP', '--', '--', '02525-286204', '', '', 'dumesh@barctara.gov.in', 1),
(370, 16526, 'Shri', 'Dole M U', 'SA E', '-', 'HPD', 'AFFF', '-', '60158', '02525-290158', '02525-268377', '-', 'mudole@barctara.gov.in', 1),
(371, 23404, 'Shri', 'Dubla R N', 'TO C', '', 'HPD', 'AFFF', '-', '-', '02525-293303', '02525-268838', '', 'rajendradubla@barctara.gov.in', 1),
(372, 16043, 'Shri', 'Iyer B R', 'SA F', '-', 'HPD', 'PREFRE', '-', '-', '-', '02525-269227', '-', '-', 1),
(373, 20181, 'Shri', 'Kamlesh', 'SA E', '', 'HPD', 'TWMP', '-', '66287', '02525-286287', '02525-268287', '', 'kamlesh@barctara.gov.in', 1),
(374, 20165, 'Shri', 'Khot A R', 'SO C', '', 'HPD', 'TWMP', '', '66241', '02525-286241', '02525-268241', '', 'arkhot@barctara.gov.in', 1),
(375, 12350, 'Shri', 'Kshirsagar R.L.', 'SA F', 'Health Physieist', 'HPD', 'PREFRE-2', '-', '65155', '02525-265155', '02525-268155', '02525-244158', 'rlkshirsagar@barctara.gov.in', 1),
(376, 12034, 'Shri', 'Kumar Susheel Tibrewala', 'SO E', 'Health Physicst', 'HPD', 'PREFRE', '-', '-', '-', '02525-268293', '02525-244158', 'susheel@barctara.gov.in', 1),
(377, 29287, 'Kum.', 'Mannu Mann', 'SO C', '', 'HPD', 'HPL', '-', '-', '', '02525-269436', '', 'mmann@barctara.gov.in', 1),
(378, 14814, 'Shri', 'Mathew Prabha', 'SO D', '0', 'HPD', 'TWMP', '', '66247', '02525-286247', '02525-268247', '', 'prabham@barctara.gov.in', 1),
(379, 26365, 'Shri', 'Medhawale D G', 'SA D', '', 'HPD', 'PREFRE-2', '-', '-', '', '02525-269272', '', 'dgmedhavle@barctara.gov.in', 1),
(380, 18682, 'Shri', 'Otari A D', 'SA/E', '', 'HPD', 'HPD', '-', '63485', '02525-293485', '', '', 'anilotari@barctara.gov.in', 1),
(381, 28448, 'Shri', 'Pandey D K', 'SO/C', '', 'HPD', 'PREFRE-2', '-', '65187', '02525-265187', '02525-268187', '', 'dkpandey@barctara.gov.in', 1),
(382, 14108, 'Shri', 'Pandey J.P.N', 'SO F', 'OIC-HP&RSO', 'HPD', 'PREFRE-1', '41', '64802, 65135', '02525-294802,265135', '02525-268135', '02525-244158', 'jpnpandey@barctara.gov.in', 1),
(383, 20182, 'Shri', 'Pankaj Kumar', 'SO D', 'Altesnate RSO, TRP', 'HPD', 'PREFRE-1', '', '65229', '02525-265229', '02525-269229', '-', 'pankajkumar@barctara.gov.in.', 1),
(384, 21330, 'Shri', 'Ranjeetkumar', 'SA/E', '', 'HPD', 'HPD', '-', '63486', '02525-93486', '', '', 'ranjeetkumar@barctara.gov.in', 1),
(385, 12539, 'Shri', 'Sharma Sitaram', 'SA F', '-', 'HPD', 'TWMP', '-', '66315', '02525-286315', '-', '', 'ssharma2@barctara.gov.in.', 1),
(386, 12034, 'Shri', 'Tebrewala S K', 'SO E', '-', 'HPD', 'PREFRE-1', '-', '-', '-', '02525-268259', '-', '-', 1),
(387, 21156, 'Shri', 'Tripathi A R', 'SO C', '-', 'HPD', 'AFFF', '-', '60158', '02525-290158', '02525-268311', '-', 'aloktripathi@barctara.gov.in', 1),
(388, 12724, 'Shri', 'Yadav J R', 'SO/E', '', 'HPD', 'HPD', '-', '63483', '02525-293483', '', '', 'jryadav@barctara.gov.in', 1),
(389, 68475, 'Shri', 'Amarnath Gawas', 'SO C', '', 'GSO', 'GSO', '-', '-', '', '02525-268059', '', '', 1),
(390, 10646, 'Shri', 'B G Gaikwad', 'Tech F1', '', 'GSO', 'GSO', '-', '-', '', '02525-268561', '', '', 1),
(391, 25302, 'Shri', 'B G Naick', 'SA C', '', 'GSO', 'GSO', '-', '68063', '02525-268063', '02525-268567', '', 'bgnaick@barctara.gov.in', 1),
(392, 1118137, 'Shri', 'Bandopadyaya U C', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '4272-109', '-', '02525-268512', '-', 'ucbandopadyaya@npcil.gov.in', 1),
(393, 24504, 'Shri', 'Bhattacharjee U.', 'SA C', '-', 'GSO', 'C&M', '-', '63402', '02525-293402', '02525-268402', '-', 'ubattacherjee@barctara.gov.in', 1),
(394, 1115294, 'Smt', 'Bhoir Anjali', '-', '-', 'GSO', 'TAPS(Hospital)', '-', '-', '-', '02525-268521', '-', 'aabhoir@npcil.gov.in', 1),
(395, 27537, 'Shri', 'Bhusara V S', 'ASO A', '', 'GSO', 'Colony security', '', '', '', '02525-268029', '', '', 1),
(396, 1119567, 'Shri', 'Das P R', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '4272-108', '-', '02525-268514', '-', 'prdas@npcil.gov.in', 1),
(397, 14333, 'Smt.', 'Dash Sanjukta', 'SO E', 'EIC(E)', 'GSO', 'EMC(E) Colony', '-', '68047', '02525-268047', '02525-268549', '-', 'smdash@barctara.gov.in', 1),
(398, 20081, 'Shri', 'Deshmukh S H', 'Security Officer', 'SO', 'GSO', 'Security Off', 'Colony', '68028, 264792', '02525-268028,264792', '-', '', 'securityofficer@barctara.gov.in', 1),
(399, 29083, 'Shri', 'Diwakar V Singh', 'AD OL', 'AD(OL)', 'GSO', 'GSO', '-', '63556', '02525-293556', '02525-268556', '', 'adol@barctara.gov.in', 1),
(400, 1116835, 'Shri', 'Dr.Das R K', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '4272-159', '-', '02525-268513', '-', 'rkdas@npcil.gov.in', 1),
(401, 1118366, 'Shri', 'Dr.Gautam V', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '-', '-', '02525-268510', '-', 'drvgautam@npcil.gov.in', 1),
(402, 1119401, 'Smt.', 'Dr.Jain Era', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '4272-147', '-', '02525-268515', '-', 'erajain@npcil.gov.in', 1),
(403, 1118153, 'Shri', 'Dr.Vivek Kumar', '-', 'Dr', 'GSO', 'TAPS(Hospital)', '-', '-', '-', '02525-268511', '-', 'dr_vivekkumar@npcil.gov.in', 1),
(404, 27411, 'Shri', 'Dudharejia Tejas', 'STENO III', 'PA to Head C&M', 'GSO', 'C&M', '-', '63403', '02525-293403', '02525-268406', '', 'thdudharejia@barctara.gov.in', 1),
(405, 1116533, 'Smt.', 'Gawad Sujata', '-', '-', 'GSO', 'TAPS(Hospital)', '-', '-', '-', '02525-268520', '-', 'svgawad@npcil.gov.in', 1),
(406, 19115, 'Shri', 'General Secretary BARCEAT', 'UDC', '', 'GSO', 'GSO', '-', '63096', '02525-293096', '', '', 'barceat@barctara.gov.in', 1),
(407, 23654, 'Smt.', 'Kavita Nair', 'APO', 'APO-Estt', 'GSO', 'GSO', '-', '63557', '02525-293557', '02525-268557', '', 'apoestt@barctara.gov.in', 1),
(408, 8795, 'Shri', 'Kora V L', 'Assistant', '-', 'GSO', '-', '-', '-', '-', '02525-268446', '-', '-', 1),
(409, 27849, 'Shri', 'Kriparam Sharma', 'UDC', '', 'GSO', 'GSO', '-', '-', '', '02525-268098', '', '', 1),
(410, 29100, 'Shri', 'Kumar Ajay', 'Assistant', '-', 'GSO', '-', '-', '-', '-', '02525-268448', '-', 'ajayk@barctara.gov.in', 1),
(411, 28737, 'Shri', 'Lokhande R B', 'ASO', '', 'GSO', 'GSO', '-', '-', '', '02525-268539', '', '', 1),
(412, 13446, 'Shri', 'Lokhande S N', 'FM B', '', 'GSO', 'EMC (C)', '-', '-', '', '02525-268571', '', '', 1),
(413, 25684, 'Shri', 'Lote Eakanath', 'Steno Gr II', 'PA to Director GSO(T) & AO III', 'GSO', 'GSO Admin', '-', '63532', '02525-244166,293532', '02525-268532', '02525-244981', 'eakanath@barctara.gov.in', 1),
(414, 16655, 'Shri', 'M K Kamble', 'SO/C', '', 'GSO', 'GSO', 'HP Lab', '63437', '02525-293437', '02525-268437', '', 'mkkamble@barctara.gov.in', 1),
(415, 23659, 'Shri', 'Madye Samtosh', 'SA D', '', 'GSO', 'GSO', 'L & CM', '63563', '02525-293563', '02525-268563', '', 'smmadye@barctara.gov.in', 1),
(416, 29287, 'Shri', 'Mannu Mann', 'SO C', '', 'GSO', 'GSO', 'HP Lab', '63436', '02525-293436', '', '', 'mmann@barctara.gov.in', 1),
(417, 19114, 'Shri', 'Manoj Kore', 'APO EMS', 'APO EMS', 'GSO', 'GSO', '-', '63540', '02525-293540', '', '', 'apoems@barctara.gov.in', 1),
(418, 23829, 'Shri', 'Meena Prakash', 'SA D', '-', 'GSO', 'EMC(E) Colony', '-', '68070', '02525-268070', '02525-268554', '-', 'pcmeena@barctara.gov.in', 1),
(419, 28750, 'Smt.', 'Meera Sawant', 'AO Salary', 'AO Salary', 'GSO', 'GSO', '-', '63568', '02525-293568,02525-293546', '-', '', 'paoprefre@barctara.gov.in', 1),
(420, 25343, 'Shri', 'Mohanta B', 'SA D', '', 'GSO', 'GSO', '-', '-', '', '02525-268564', '', 'bmohanta@barctara.gov.in', 1),
(421, 20653, 'Shri', 'Padhye P B', 'SO E', '-', 'GSO', 'L&CM Bld', '-', '63536', '02525-293536', '02525-268536', '-', 'pbpadhye@barctara.gov.in', 1),
(422, 17219, 'Shri', 'Pandharipande VIishwas S', 'SO E', 'EIC(C)', 'GSO', 'EMC(C) Colony', '-', '68048', '02525-268048', '02525-268550', '-', 'vsppande@barctara.gov.in', 1),
(423, 21620, 'Shri', 'Patel J M', 'Tech F', '-', 'GSO', 'EMC(E), Colony', '-', '', '', '02525-268553', '-', '-', 1),
(424, 12345, 'Shri', 'Patil P L', 'Tech G', '', 'GSO', 'GSO', '-', '-', '', '02525-268559', '', '', 1),
(425, 20122, 'Shri', 'Purushotham K', 'SO C', '-', 'GSO', 'GSO(GARRAGE)', '-', '63533', '02525-293533', '', '-', 'kpurushotham@barctara.gov.in', 1),
(426, 26093, 'Shri', 'Raghavasimhan S', 'Assistant', '-', 'GSO', '-', '-', '-', '-', '02525-268447', '-', 'sraghavasimhan@barctara.gov.in', 1),
(427, 29190, 'Shri', 'Raghvendra Sinha', 'Assistant', '-', 'GSO', '--', '-', '-', '-', '02525-268449', '', 'rsinha@barctara.gov.in', 1),
(428, 10823, 'Shri', 'Rajan U A', 'SO F', '-', 'GSO', 'C&M', '-', '63405', '02525-293405', '02525-268405', '-', 'uarajan@barctara.gov.in', 1),
(429, 10099, 'Shri', 'Raje S A', 'TECH G', '-', 'GSO', 'GSO Admin', '-', '63037', '02525-293037', '02525-268558', '-', '', 1),
(430, 11790, 'Shri', 'Rajesh B N', 'SO H+', 'Supdt GSO, Convener Comm and PPS', 'GSO', 'C&M', '-', '64836', '02525-294836', '02525-269836', '-', 'bnrajesh@barctara.gov.in', 1),
(431, 11452, 'Shri', 'Raul P B', 'Tech G', '', 'GSO', 'EMS', '-', '-', '', '02525-268573', '', '', 1),
(432, 10002, 'Shri', 'Raut V K', 'Tech F', '', 'GSO', 'EMC (E)', '-', '-', '', '02525-268572', '', '', 1),
(433, 14418, 'Shri', 'Raut Vijay', 'Assistant', '-', 'GSO', '-', '-', '-', '-', '02525-268450', '-', 'vijayraut@barctara.gov.in', 1),
(434, 25974, 'Smt.', 'Renganayaki S', 'DCA', 'DCA', 'GSO', 'GSO-Acct', '', '64848', '02525-294848', '02525-269848', '', 'dca@barctara.gov.in', 1),
(435, 19115, 'Shri', 'Sane V T', 'UDC', '', 'GSO', 'Accounts', '-', '-', '', '02525-268574', '', '', 1),
(436, 19710, 'Shri', 'Sanjay Pradhan', 'OS', 'Director GSO', 'GSO', 'GSO', '-', '64849, 244050', '02525-294849,02525244050', '02525-269806', '02525-244981', 'spradhan@barctara.gov.in', 1),
(437, 8888, 'Shri', 'Sankhe N R', 'UDC', 'Cashier', 'GSO', 'GSO', '-', '63409', '02525-293409', '02525-268562', '', 'nrsankhe@barcara.gov.in', 1),
(438, 29290, 'Shri', 'Sasikumar', 'JCFA', 'JCFA', 'GSO', 'GSO', 'Acct', '64844', '02525-294844', '', '', 'jcfa@barctara.gov.in', 1),
(439, 10102, 'Shri', 'Saxena R K', 'SO E', 'EIC', 'GSO', 'GSO Admin', '-', '63570', '02525-293570', '02525-268570', '-', 'rksaxena@barctara.gov.in', 1),
(440, 29187, 'Shri', 'Shishir Kumar', 'SO H', '', 'GSO', 'A & CED', '-', '64843', '02525-294843', '02525-269843', '', 'shishirkumar@barctara.gov.in', 1),
(441, 26019, 'Shri', 'Srinivas Dudam', 'SO C', '-', 'GSO', 'EMC(C) Colony', '-', '63434', '02525-293434', '', '-', 'dsrinivas@barctara.gov.in', 1),
(442, 10571, 'Shri', 'Srivastava ArunKumar', 'SA G', 'Traffic Incharge', 'GSO', 'Traffic Bld', '-', '63544', '02525-293544', '02525-268544', '-', 'aksrivastava@barctara.gov.in', 1),
(443, 10298, 'Smt.', 'Stella Jose', 'APO', 'APO Admin1', 'GSO', 'GSO', '-', '63543', '02525-293543', '02525-268543', '', 'apoadmin1@barctara.gov.in', 1),
(444, 24269, 'Shri', 'Tamore Bharat', 'Tech F', '', 'GSO', 'A & CED', '-', '63439', '02525-293439', '', '', 'bptamore@barctara.gov.in', 1),
(445, 22756, 'Smt.', 'Vaishali Belwalkar', 'AAO Salary', 'AAO', 'GSO', 'GSO-Salary', '-', '63546', '02525-293546', '02525-268546', '', 'aaosalary@barctara.gov.in', 1),
(446, 25108, 'Shri', 'Vasudevan P D', 'APO', 'APO Admin-2', 'GSO', 'GSO Admin', '-', '63542', '02525-293542', '02525-268542', '02525-244981', 'pdvasudevan@barctara.gov.in', 1),
(447, 28528, 'Shri', 'Venu G', 'AO III', 'AO III', 'GSO', 'GSO', '-', '64846, 63425, 244160', '02525-294846,0293425,244160', '02525-269846', '', 'ao3@barctara.gov.in', 1),
(448, 12408, 'Shri', 'Yadav M P', 'SA F', '-', 'GSO', 'C&M', '-', '68081', '02525-268081', '02525-268404', '-', 'mpyadav@barctara.gov.in', 1),
(449, 26225, 'Shri', 'Aher S C', 'SO D', '-', 'A3F', 'R Block Lab', 'R-3', '60371', '02525-290371', '02525-268371', '-', 'sachinaher@barctara.gov.in', 1),
(450, 23433, 'Shri', 'Ajay Kumar', 'SA B', '', 'A3F', 'AFFF', '-', '-', '', '02525-268815', '', 'ajaykumar@barctara.gov.in', 1),
(451, 28496, 'Shri', 'Alok Kumar', 'SO C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268813', '', 'alokkumar@barctara.gov.in', 1),
(452, 25154, 'Shri', 'Anil Kumar', 'SA D', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268317', '', 'anilkumar@barctara.gov.in', 1),
(453, 12064, 'Shri', 'Aniruddha Kumar', 'SO F', '-', 'A3F', 'R Block Lab', 'R-6', '63329, 60329', '02525-293329,290329', '02525-268329', '-', 'aniruddhakumar@barctara.gov.in', 1),
(454, 193, '', 'ASO Store AFFF', 'ASO', '-', 'A3F', 'Store Office', '-', '60328, 63328', '02525-290328,293328', '02525-268328', '02525-244162', 'asoafff@barctara.gov.in', 1),
(455, 23564, 'Shri', 'Baghra Chetan', 'SO E', '-', 'A3F', 'M Block', '-', '60374', '02525-290374', '02525-268374', '-', 'chetanbhaghra@barctara.gov.in', 1),
(456, 16470, 'Shri', 'Balkrishna', 'SA E', '', 'A3F', 'Service Bldg', '-', '60389', '02525-290389', '02525-268389', '-', 'balkrishna@barctara.gov.in', 1),
(457, 11410, 'Shri', 'Behere P G', 'SO H+', 'PS', 'A3F', 'G Block 1St Floor', 'G-50', '64831, 60031', '02525-294831,290031', '02525-269831', '-', 'pgbehere@barctara.gov.in', 1),
(458, 16251, 'Shri', 'Bharati Rajkumar', 'SA F', '-', 'A3F', '-', '-', '60358', '02525-290358', '02525-268358', '-', 'rajkumar@barctara.gov.in', 1),
(459, 13409, 'Shri', 'Bhatt R B', 'SO H', 'Supt. FRF', 'A3F', 'G Block 1St Floor', 'G-29', '64832, 60032', '02525-294832,290032', '02525-269832', '-', 'rbbhatt@barctara.gov.in', 1),
(460, 17069, 'Shri', 'Bhosale K D', 'SO C', '-', 'A3F', 'M Block', '-', '60365', '02525-290365', '02525-268365', '-', 'kdbhosale@barctara.gov.in', 1),
(461, 29000, 'Shri', 'Boopathi S', 'SO C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268822', '', 'boopathis@barctara.gov.in', 1),
(462, 23216, 'Shri', 'Chandekar S D', 'SA E', '', 'A3F', 'AFFF', '-', '60327', '02525-290327', '02525-268327', '', '', 1),
(463, 14967, 'Shri', 'Chaterjee Somit', 'SO D', '-', 'A3F', 'M Block', 'M-47', '60344, 63363', '02525-290344,293363', '02525-268344', '-', 'somitchaterjee@barctara.gov.in', 1),
(464, 22004, 'Shri', 'Chauke D R', 'SA C', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268379', '', 'drchauke@barctara.gov.in', 1),
(465, 10818, 'Shri', 'Choudhary R M', 'SA E', '-', 'A3F', 'Service Bldg', '-', '60353', '02525-290353', '02525-268353', '-', 'rmchaudhary@barctara.gov.in', 1),
(466, 13101, 'Shri', 'Desale S A', 'Tech G', '', 'A3F', 'AFFF', '-', '-', '', '02525-268830', '', 'sadesale@barctara.gov.in', 1),
(467, 7921, 'Shri', 'Dhar Apurba', 'SO F', '-', 'A3F', 'Service Bldg', '-', '60305, 63305', '02525-290305', '02525-268305', '-', 'apurvadhar@barctara.gov.in', 1),
(468, 19146, 'Shri', 'Dharmmeher S D', 'SA E', '-', 'A3F', 'M Block', 'M-20', '60208', '02525-290208', '02525-268387', '-', '', 1),
(469, 28500, 'Shri', 'Divya Shukla', 'SO C', '', 'A3F', 'AFFF', '-', '60314', '02525-290314', '02525-268810', '', 'divyashukla@barctara.gov.in', 1),
(470, 25702, 'Shri', 'Gangwar Abhishek', 'SO D', '-', 'A3F', '-', '-', '60345', '02525-290345', '02525-268345', '-', 'agangwar@barctara.gov.in', 1),
(471, 10127, 'Shri', 'George Chacko', 'Sr. Tech J', '', 'A3F', 'AFFF', '-', '-', '', '02525-268312', '', 'gchacko@barctara.gov.in', 1),
(472, 12346, 'Shri', 'George Sippy', 'Pr.Pvt.Secretary, PA to Head AFFF', '-', 'A3F', 'G Block 1st Floor', 'G-26', '63307, 60307', '02525-293307,290307', '02525-268307', '-', 'sippy@barctara.gov.in', 1),
(473, 19673, 'Shri', 'Gharat A S', 'Tech G', '', 'A3F', 'AFFF', '-', '-', '', '02525-268832', '', 'asgharat@barctara.gov.in', 1),
(474, 12383, 'Smt.', 'Ghosh Seema', 'SO D', '-', 'A3F', 'A3F', '-', '60191', '02525-290191', '-', '', 'seemaghosh@barctara.gov.in', 1),
(475, 25464, 'Shri', 'Gitender Sigh', 'SO E', '-', 'A3F', 'AFFF', '-', '-', '-', '02525-268361', '', 'gitendars@barctara.gov.in', 1),
(476, 13207, 'Mr', 'Godbole I D', 'SA E', '', 'A3F', 'C Block', '-', '60155', '02525-290155', '02525-268354', '-', 'idgodbole@barctara.gov.in', 1),
(477, 8599, 'Shri', 'Gorakh Nath', 'SO F', '-', 'A3F', 'Mach.(work Shop)', '-', '63308, 60308', '02525-293308,290308', '02525-268308', '-', 'gorakhnath@barctara.gov.in', 1),
(478, 8603, 'Mr', 'Goyal A K', 'SO F', '', 'A3F', 'R Block', '-', '60309, 63309', '02525-290309', '02525-268309', '-', 'akgoyal@barctara.gov.in', 1),
(479, 23563, 'Shri', 'Gupta Amit Kumar', 'SO D', '-', 'A3F', 'M Block Lab', '-', '60373', '02525-290373', '02525-268373', '-', 'akgupta@barctara.gov.in', 1),
(480, 24830, 'Shri', 'Haldania H', 'Tech G', '', 'A3F', 'AFFF', '-', '-', '', '02525-268833', '', 'hhaldania@barctara.gov.in', 1),
(481, 28499, 'Shri', 'Harinath Kumar', 'SO C', '', 'A3F', 'AFFF', '-', '60320', '02525-290320', '02525-268310', '', 'harinath@barctara.gov.in', 1),
(482, 20554, 'Shri', 'Hinge A K', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268820', '', 'ajayhinge@barctara.gov.in', 1),
(483, 13528, 'Shri', 'Ijare H S', 'Sr Tech H', '', 'A3F', 'AFFF', '-', '-', '', '02525-268816', '', 'hsijare@barctara.gov.in', 1),
(484, 16319, 'Shri', 'Ingle S K', 'SA D', '', 'A3F', 'A3F', '-', '-', '', '02525-268323', '', 'skingle@barctara.gov.in', 1),
(485, 14564, 'Shri', 'Jha B K', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268385', '', 'bkumarjha@barctara.gov.in', 1),
(486, 27340, 'Shri', 'Kadam R B', 'SA C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268825', '', 'rbkadam@barctara.gov.in', 1),
(487, 21011, 'Shri', 'Kapoor Y S', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268394', '', 'yskapoor@barctara.gov.in', 1),
(488, 12199, 'Shri', 'Karande A P', 'SO E', '-', 'A3F', 'C Block', '-', '60331, 63331', '02525-290331', '02525-268331', '-', 'apkarande@barctara.gov.in', 1),
(489, 21483, 'Shri', 'Kelkar Anoop', 'SO E', '-', 'A3F', 'M Block', '-', '60346, 63346', '02525-290346', '02525-268346', '-', 'anoopkelkar@barctara.gov.in', 1),
(490, 23460, 'Shri', 'Khadse G D', 'Tech F', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268837', '', 'gdkhadse@barctara.gov.in', 1),
(491, 24213, 'Shri', 'Khan F A', 'SO E', '-', 'A3F', 'M Block', '-', '60376', '02525-290376', '02525-268376', '-', 'fakhan@barctara.gov.in', 1),
(492, 28275, 'Shri', 'Khodake N A', 'Tech B', '', 'A3F', 'AFFF', '-', '-', '', '02525-268835', '', '', 1),
(493, 25889, 'Shri', 'Khot P M', 'SO D', '-', 'A3F', 'R Block', 'R-15', '60347', '02525-290347', '02525-268347', '-', 'pmkhot@barctara.gov.in', 1),
(494, 21600, 'Shri', 'Kor K J', 'Tech F', '', 'A3F', 'AFFF', '-', '-', '', '02525-268834', '', 'kjkor@barctara.gov.in', 1),
(495, 13622, 'Shri', 'Kshirsagar P H', 'SO E', '-', 'A3F', 'Service Bldg', '-', '60313', '02525-290313', '02525-268313', '-', 'kshirsagar@barctara.gov.in', 1),
(496, 12568, 'Shri', 'Kulshreshtha Amit', 'SO D', '-', 'A3F', 'A Block', '-', '63302, 60302', '02525-293302,290302', '02525-268302', '-', 'amitkulshrestha@barctara.gov.in', 1),
(497, 27344, 'Shri', 'Kumaraswamy V', 'SA C', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268836', '', '', 1),
(498, 19562, 'Shri', 'Kumar Vijay', 'SO F', 'Supt. DDES', 'A3F', 'G Block 1st Floor', 'G-32', '63340, 60340', '02525-293340,290340', '02525-268340', '-', 'vijaykumar@barctara.gov.in', 1),
(499, 25151, 'Shri', 'Kushwaha S S', 'SA D', '-', 'A3F', 'A3F', '-', '60051', '02525-290051', '02525-268392', '', 'sskushwaha@barctara.gov.in', 1),
(500, 21634, 'Shri', 'Lokhande R Y', 'SA C', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268318', '', 'rylokhande@barctara.gov.in', 1),
(501, 13480, 'Shri', 'Mahajan D K', 'SA F', '-', 'A3F', 'Service Bldg', '-', '60356', '02525-290356', '02525-268356', '-', 'dkmahajan@barctara.gov.in', 1),
(502, 23565, 'Shri', 'Mahanty Bholanath', 'SA F', '-', 'A3F', 'A3F', '-', '60375', '02525-290375', '02525-268375', '', 'bmahanty@barctara.gov.in', 1),
(503, 28498, 'Shri', 'Mahesh V', 'SO C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268311', '', 'maheshv@barctara.gov.in', 1),
(504, 21239, 'Shri', 'Majeeshkumar A M', 'SO C', '-', 'A3F', 'A Block', '-', '60368', '02525-290368', '02525-268368', '-', 'majeshkumar@barctara.gov.in', 1),
(505, 14592, 'Shri', 'Malav R K', 'SA F', '-', 'A3F', '-', '-', '60357', '02525-290357', '02525-268357', '-', 'rkmalav@barctara.gov.in', 1),
(506, 21259, 'Shri', 'Manoj Kumar', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268386', '', 'manojkumar@barctara.gov.in', 1),
(507, 23816, 'Shri', 'Masram M V C', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268382', '', '', 1),
(508, 26514, 'Shri', 'Meena M K', 'SA C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268817', '', '', 1),
(509, 23185, 'Shri', 'Meena M K', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268821', '', 'mkmeena@barctara.gov.in', 1),
(510, 17081, 'Shri', 'Mhatre J V', 'FM B', '', 'A3F', 'AFFF', '-', '-', '', '02525-268854', '', 'jvmhatre@barctara.gov.in', 1),
(511, 13714, 'Shri', 'Mhatre S B', 'SO E', '-', 'A3F', 'M Block', '-', '60165', '02525-290165', '02525-268336', '-', 'sbmhatre@barctara.gov.in', 1),
(512, 25465, 'Shri', 'Nagendrakumar', 'SO D', '-', 'A3F', '-', '-', '60364', '02525-290364', '02525-268364', '-', '', 1),
(513, 23842, 'Shri', 'Nagesh Adsul', 'SA D', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268316', '', 'nadsul@barctara.gov.in', 1),
(514, 23757, 'Shri', 'Neeraj Kumar', 'SA D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268395', '', 'neerajkumar@barctara.gov.in', 1),
(515, 16109, 'Shri', 'Ninawe N D', 'Sr Tech H', '', 'A3F', 'AFFF', '-', '-', '', '02525-268827', '', 'ndninawe@barctara.gov.in', 1),
(516, 19168, 'Shri', 'Nirajkumar', 'SO D', '-', 'A3F', 'M Block lab', '-', '60334', '02525-290334', '02525-268348', '-', 'nirajkumar@barctara.gov.in', 1),
(517, 25890, 'Shri', 'Pandey Ashish', 'SO D', '-', 'A3F', 'A3F', '-', '60369', '02525-290369', '02525-268369', '', 'apandey@barctara.gov.in', 1),
(518, 27406, 'Shri', 'Amol Bhoi', 'STENO II', 'PA PS AFFF', 'A3F', 'A3F', '-', '63301, 60301', '02525-293301,02525-290301', '02525-268823', '', 'amolbhoi@barctara.gov.in', 1),
(519, 25152, 'Shri', 'Patel Kalpesh', 'SA D', '-', 'A3F', 'A3F', '-', '-', '-', '02525-268322', '', 'kalpeshp@barctara.gov.in', 1),
(520, 13534, 'Shri', 'Patil B V', 'Tech G', '', 'A3F', 'AFFF', '-', '-', '', '02525-268831', '', '', 1),
(521, 13661, 'Shri', 'Patil C P', 'Tech G', '', 'A3F', 'AFFF', '-', '-', '', '02525-268829', '', 'cppatil@barctara.gov.in', 1),
(522, 27166, 'Shri', 'P K Gupta', 'SA E', '', 'A3F', 'AFFF', '-', '-', '', '02525-268319', '', 'pkgupta@barctara.gov.in', 1),
(523, 8759, 'Shri', 'Prasad D C', 'Sr Tech J', '', 'A3F', 'AFFF', '-', '-', '', '02525-268814', '', 'dcprasad@barctara.gov.in', 1),
(524, 22363, 'Shri', 'President BARCSSAT', 'SA D', '', 'A3F', 'AFFF', '-', '63069', '02525-293069', '', '', 'barcssat@barctara.gov.in', 1),
(525, 22814, 'Shri', 'Rajkumar', 'SO E', '-', 'A3F', '-', '-', '60350, 63326', '02525-290350,293326', '02525-268350', '-', 'rajkumar1@barctara.gov.in', 1),
(526, 13465, 'Shri', 'Rane S G', 'Sr Tech H', '', 'A3F', 'AFFF', '-', '-', '', '02525-268818', '', 'sgrane@barctara.gov.in', 1),
(527, 28497, 'Shri', 'Ranvijay Yadav', 'SO/C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268355', '', 'ranvijay@barctara.gov.in', 1),
(528, 27355, 'Shri', 'Rao Pradeep Kumar', 'SA C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268330', '', 'pradeepkrao@barctara.gov.in', 1),
(529, 13429, 'Shri', 'Raul J H', 'FM C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268355', '', 'jhraul@barctara.gov.in', 1),
(530, 13421, 'Shri', 'Raul Sanjay', 'SA F', '-', 'A3F', 'A3F', '-', '-', '-', '02525-268352', '', '', 1),
(531, 13668, 'Shri', 'Raul S M', 'SA D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268824', '', '', 1),
(532, 21523, 'Shri', 'Sadhu Khan K', 'SO E', '-', 'A3F', 'A3F', '-', '60351', '02525-290351', '02525-268351', '', 'ksadhukhan@barctara.gov.in', 1),
(533, 16936, 'Shri', 'Sathe D B', 'SO G', 'FPQC', 'A3F', 'G Block 1St Floor', 'G-30', '63324, 60324', '02525-293324,290324', '02525-268324', '-', 'dbsathe@barctara.gov.in', 1),
(534, 21958, 'Shri', 'Satish Kumar', 'SA E', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268381', '', 'satishkumar@barctara.gov.in', 1),
(535, 12340, 'Shri', 'Save Neeta', 'SO E', '-', 'A3F', 'A3F', '-', '60332', '02525-290332', '02525-268332', '', 'ndsave@barctara.gov.in', 1),
(536, 14956, 'Shri', 'Sharma A R', 'SA F', '-', 'A3F', '', '-', '60359', '02525-290359', '02525-268359', '-', 'arsharma@barctara.gov.in', 1),
(537, 23737, 'Shri', 'Sharma C R', 'SA E', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268378', '', '', 1),
(538, 25105, 'Shri', 'Sharma J', 'SA D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268399', '', '', 1),
(539, 26462, 'Shri', 'Sharma S B', 'SA C', '', 'A3F', 'AFFF', '-', '-', '', '02525-268326', '', 'sbsharma@barctara.gov.in', 1),
(540, 7432, 'Shri', 'Sharma S S', 'F MAN D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268383', '', '', 1),
(541, 21804, 'Shri', 'Shewalkar G', 'SA C', '', 'A3F', 'A3F', '-', '-', '', '02525-268335', '', 'gashewalkar@barctara.gov.in', 1),
(542, 13506, 'Shri', 'Shinde A M', 'SO D', '-', 'A3F', 'AFFF', '-', '60303, 63303', '02525-290303,02525-293303', '02525-269228', '', 'amshinde@barctara.gov.in', 1),
(543, 12536, 'Shri', 'Shrotriya S', 'SO E', '-', 'A3F', 'A3F', '-', '60339', '02525-290339', '02525-268339', '', 'skshrotriya@barctara.gov.in', 1),
(544, 27786, 'Shri', 'Singh Bholanath', 'SO D', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268384', '', '', 1),
(545, 25464, 'Shri', 'Singh Gitendar', 'SO D', '-', 'A3F', '', '-', '60361', '02525-290361', '02525-268361', '-', 'gitendars@barctara.gov.in', 1),
(546, 25040, 'Shri', 'Singh Pankaj', 'SA D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268306', '', 'pankajsingh@barctara.gov.in', 1),
(547, 8331, 'Shri', 'Singh R P', 'SO F', '-', 'A3F', 'Service Bldg', '-', '63321', '02525-293321', '02525-268321', '', 'rpsingh1@barctara.gov.in', 1),
(548, 18314, 'Shri', 'Singh R V', 'SA E', '-', 'A3F', 'M Block', 'M-20', '-', '-', '02525-268388', '-', 'rajveersingh@barctara.gov.in', 1),
(549, 21639, 'Shri', 'Sinha N K', 'SA D', '-', 'A3F', 'C Block', '-', '60353', '02525-290353', '02525-268391', '-', 'nksinha@barctara.gov.in', 1),
(550, 20709, 'Shri', 'S K Rajak', 'SA E', '', 'A3F', 'A3F', '-', '-', '', '02525-268811', '', 'skrajak@barctara.gov.in', 1),
(551, 13463, 'Shri', 'Sonar V D', 'Sr Tech H', '-', 'A3F', 'AFFF', '-', '-', '', '02525-268380', '', '', 1),
(552, 18333, 'Shri', 'Sonar V R', 'SO C', '-', 'A3F', 'C Block', '-', '60362', '02525-290362', '02525-268362', '-', 'vrsonar@barctara.gov.in', 1),
(553, 23743, 'Shri', 'Sonavne N B', 'SA E', '-', 'A3F', 'A3F', '-', '60097', '02525-290097', '02525-268397', '', '', 1),
(554, 10298, 'Smt.', 'Stella Jose', 'APO', 'APO AFFF', 'A3F', 'Service building', 'Time Office', '63327, 60327', '02525-293327,290327', '02525-268543', '', 'apoafff@barctara.gov.in', 1),
(555, 10888, 'Shri', 'Subbarayal K', 'SO D', '-', 'A3F', 'C Block', '-', '60334', '02525-290334', '02525-268334', '-', 'subbarayal@barctara.gov.in', 1),
(556, 22816, 'Shri', 'Surendra B', 'SO E', '-', 'A3F', 'M Block', 'M-2', '60325, 64325', '02525-290325', '02525-268325', '-', 'bsurendra@barctara.gov.in', 1),
(557, 13937, 'Shri', 'Tamore V V', 'Sr Tech H', '', 'A3F', 'AFFF', '-', '-', '', '02525-268819', '', 'vvtamore@barctara.gov.in', 1),
(558, 15493, 'Shri', 'Theodore S', 'SO D', '-', 'A3F', '-', '-', '60342', '02525-290342', '02525-268342', '-', 'tsorang@barctara.gov.in', 1),
(559, 27763, 'Shri', 'Tiwari Abhay', 'SO C', '-', 'A3F', 'A3F', '-', '60312', '02525-290312', '02525-268812', '', 'atiwari@barctara.gov.in', 1),
(560, 8761, 'Shri', 'Verma A N', 'SR TECH H', '-', 'A3F', '-', '-', '60165', '02525-290165', '02525-268390', '-', '', 1),
(561, 24211, 'Shri', 'Verma P V S', 'SO E', '-', 'A3F', 'M Block', 'M-1', '60363', '02525-290363', '02525-268363', '-', '-', 1),
(562, 23721, 'Shri', 'Vetal H V', 'SA D', '', 'A3F', 'AFFF', '-', '-', '', '02525-268398', '', 'hemavetal@barctara.gov.in', 1),
(563, 16140, 'Shri', 'Wakodikar R H', 'Sr Tech H', '', 'A3F', 'AFFF', '-', '-', '', '02525-268828', '', 'rhwakodikar@barctara.gov.in', 1),
(564, 13211, 'Smt.', 'Walingjkar Nileema V', 'SO C', '-', 'A3F', 'R Block', '-', '60360', '02525-290360', '-', '-', 'nvwalinjkar@barctara.gov.in', 1),
(565, 13079, 'Shri', 'Walingjkar V P', 'SA F', '-', 'A3F', 'M Block', '-', '60360, 60208', '02525-290360,02525-290208', '02525-268360', '-', 'vpwalinjkar@barctara.gov.in', 1),
(566, 21608, 'Shri', 'Yadav Abhay Kumar', 'SA D', '-', 'A3F', 'Service Bldg', '-', '-', '', '02525-268393', '-', 'akyadav@barctara.gov.in', 1),
(567, 20268, 'Shri', 'Yadav M K', 'SO E', '-', 'A3F', 'R Block', 'R-14', '60341, 63341', '02525-290341', '02525-268341', '-', 'mkyadav@barctara.gov.in', 1);

-- --------------------------------------------------------

--
-- Table structure for table `josll_assets`
--

CREATE TABLE IF NOT EXISTS `josll_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=64 ;

--
-- Dumping data for table `josll_assets`
--

INSERT INTO `josll_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 121, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 24, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 25, 26, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 27, 28, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 29, 30, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 31, 32, 1, 'com_login', 'com_login', '{}'),
(13, 1, 33, 34, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 35, 36, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 37, 38, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 39, 44, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 45, 46, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 47, 88, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 89, 92, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 93, 94, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 95, 96, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 97, 98, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 99, 100, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 101, 104, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(26, 1, 105, 106, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'General Pages', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 90, 91, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 102, 103, 1, 'com_users.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 107, 108, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 109, 110, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 1, 111, 112, 1, 'com_tags', 'com_tags', '{"core.admin":[],"core.manage":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(36, 1, 113, 114, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 115, 116, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 117, 118, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 48, 49, 2, 'com_modules.module.1', 'Main Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(40, 18, 50, 51, 2, 'com_modules.module.2', 'Login', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 18, 52, 53, 2, 'com_modules.module.3', 'Popular Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 18, 54, 55, 2, 'com_modules.module.4', 'Recently Added Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(43, 18, 56, 57, 2, 'com_modules.module.8', 'Toolbar', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(44, 18, 58, 59, 2, 'com_modules.module.9', 'Quick Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(45, 18, 60, 61, 2, 'com_modules.module.10', 'Logged-in Users', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(46, 18, 62, 63, 2, 'com_modules.module.12', 'Admin Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 18, 64, 65, 2, 'com_modules.module.13', 'Admin Submenu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 18, 66, 67, 2, 'com_modules.module.14', 'User Status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 18, 68, 69, 2, 'com_modules.module.15', 'Title', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 18, 70, 71, 2, 'com_modules.module.16', 'Login Form', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(51, 18, 72, 73, 2, 'com_modules.module.17', 'Breadcrumbs', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(52, 18, 74, 75, 2, 'com_modules.module.79', 'Multilanguage status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(53, 18, 76, 77, 2, 'com_modules.module.86', 'Joomla Version', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 16, 40, 41, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 78, 79, 2, 'com_modules.module.87', 'Slider', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(56, 16, 42, 43, 2, 'com_menus.menu.2', 'Footer Menu', '{}'),
(57, 18, 80, 81, 2, 'com_modules.module.88', 'Footer Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(58, 1, 119, 120, 1, 'com_addressbook', 'COM_ADDRESSBOOK', '{}'),
(59, 18, 82, 83, 2, 'com_modules.module.89', 'Latest News', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(60, 63, 21, 22, 3, 'com_content.article.1', 'Latest News', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(61, 18, 84, 85, 2, 'com_modules.module.90', 'BARC Addressbook', '{}'),
(62, 18, 86, 87, 2, 'com_modules.module.91', 'What''s New', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(63, 8, 20, 23, 2, 'com_content.category.8', 'News', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `josll_associations`
--

CREATE TABLE IF NOT EXISTS `josll_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_banners`
--

CREATE TABLE IF NOT EXISTS `josll_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_banner_clients`
--

CREATE TABLE IF NOT EXISTS `josll_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`(100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `josll_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_categories`
--

CREATE TABLE IF NOT EXISTS `josll_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`(100)),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `josll_categories`
--

INSERT INTO `josll_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 963, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'general-pages', 'com_content', 'General Pages', 'general-pages', '', '<p>General Pages</p>', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 963, '2011-01-01 00:00:01', 963, '2017-02-06 13:45:26', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 963, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 963, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 963, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 963, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 63, 1, 11, 12, 1, 'news', 'com_content', 'News', 'news', '', '<p>News</p>', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 963, '2017-02-06 13:45:09', 0, '2017-02-06 13:45:09', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `josll_contact_details`
--

CREATE TABLE IF NOT EXISTS `josll_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_content`
--

CREATE TABLE IF NOT EXISTS `josll_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `josll_content`
--

INSERT INTO `josll_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 60, 'Latest News', 'latest-news', '<p>Latest News</p>', '', 1, 8, '2017-02-03 13:03:33', 963, '', '2017-02-06 13:45:38', 963, 963, '2017-02-13 04:20:01', '2017-02-03 13:03:33', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, '', '', 1, 14, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `josll_contentitem_tag_map`
--

CREATE TABLE IF NOT EXISTS `josll_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) unsigned NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) unsigned NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table',
  UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  KEY `idx_tag_type` (`tag_id`,`type_id`),
  KEY `idx_date_id` (`tag_date`,`tag_id`),
  KEY `idx_core_content_id` (`core_content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `josll_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `josll_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_content_rating`
--

CREATE TABLE IF NOT EXISTS `josll_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_content_types`
--

CREATE TABLE IF NOT EXISTS `josll_content_types` (
  `type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options',
  PRIMARY KEY (`type_id`),
  KEY `idx_alias` (`type_alias`(100))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `josll_content_types`
--

INSERT INTO `josll_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{"special":{"dbtable":"#__content","key":"id","type":"Content","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"state","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"introtext", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"attribs", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"asset_id"}, "special":{"fulltext":"fulltext"}}', 'ContentHelperRoute::getArticleRoute', '{"formFile":"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml", "hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(2, 'Contact', 'com_contact.contact', '{"special":{"dbtable":"#__contact_details","key":"id","type":"Contact","prefix":"ContactTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"address", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"image", "core_urls":"webpage", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"con_position":"con_position","suburb":"suburb","state":"state","country":"country","postcode":"postcode","telephone":"telephone","fax":"fax","misc":"misc","email_to":"email_to","default_con":"default_con","user_id":"user_id","mobile":"mobile","sortname1":"sortname1","sortname2":"sortname2","sortname3":"sortname3"}}', 'ContactHelperRoute::getContactRoute', '{"formFile":"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml","hideFields":["default_con","checked_out","checked_out_time","version","xreference"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"], "displayLookup":[ {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{"special":{"dbtable":"#__newsfeeds","key":"id","type":"Newsfeed","prefix":"NewsfeedsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"numarticles":"numarticles","cache_time":"cache_time","rtl":"rtl"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{"formFile":"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml","hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(4, 'User', 'com_users.user', '{"special":{"dbtable":"#__users","key":"id","type":"User","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"null","core_alias":"username","core_created_time":"registerdate","core_modified_time":"lastvisitDate","core_body":"null", "core_hits":"null","core_publish_up":"null","core_publish_down":"null","access":"null", "core_params":"params", "core_featured":"null", "core_metadata":"null", "core_language":"null", "core_images":"null", "core_urls":"null", "core_version":"null", "core_ordering":"null", "core_metakey":"null", "core_metadesc":"null", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContentHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(6, 'Contact Category', 'com_contact.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContactHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(8, 'Tag', 'com_tags.tag', '{"special":{"dbtable":"#__tags","key":"tag_id","type":"Tag","prefix":"TagsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path"}}', 'TagsHelperRoute::getTagRoute', '{"formFile":"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml", "hideFields":["checked_out","checked_out_time","version", "lft", "rgt", "level", "path", "urls", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(9, 'Banner', 'com_banners.banner', '{"special":{"dbtable":"#__banners","key":"id","type":"Banner","prefix":"BannersTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"null","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"null", "asset_id":"null"}, "special":{"imptotal":"imptotal", "impmade":"impmade", "clicks":"clicks", "clickurl":"clickurl", "custombannercode":"custombannercode", "cid":"cid", "purchase_type":"purchase_type", "track_impressions":"track_impressions", "track_clicks":"track_clicks"}}', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml", "hideFields":["checked_out","checked_out_time","version", "reset"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "imptotal", "impmade", "reset"], "convertToInt":["publish_up", "publish_down", "ordering"], "displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"cid","targetTable":"#__banner_clients","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special": {"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(11, 'Banner Client', 'com_banners.client', '{"special":{"dbtable":"#__banner_clients","key":"id","type":"Client","prefix":"BannersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml", "hideFields":["checked_out","checked_out_time"], "ignoreChanges":["checked_out", "checked_out_time"], "convertToInt":[], "displayLookup":[]}'),
(12, 'User Notes', 'com_users.note', '{"special":{"dbtable":"#__user_notes","key":"id","type":"Note","prefix":"UsersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml", "hideFields":["checked_out","checked_out_time", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time"], "convertToInt":["publish_up", "publish_down"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(13, 'User Notes Category', 'com_users.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `josll_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `josll_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_extensions`
--

CREATE TABLE IF NOT EXISTS `josll_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=806 ;

--
-- Dumping data for table `josll_extensions`
--

INSERT INTO `josll_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MAILTO_XML_DESCRIPTION","group":"","filename":"mailto"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":"","filename":"wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_BANNERS_XML_DESCRIPTION","group":"","filename":"banners"}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":"","save_history":"1","history_limit":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"name":"com_checkin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '{"show_contact_category":"hide","save_history":"1","history_limit":10,"show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"name":"com_languages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MEDIA_XML_DESCRIPTION","group":"","filename":"media"}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"newsfeed_layout":"_:default","save_history":"1","history_limit":5,"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_character_count":"0","feed_display_order":"des","float_first":"right","float_second":"right","show_tags":"1","category_layout":"_:default","show_category_title":"1","show_description":"1","show_description_image":"1","maxLevel":"-1","show_empty_categories":"0","show_subcat_desc":"1","show_cat_items":"1","show_cat_tags":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_items_cat":"1","filter_field":"1","show_pagination_limit":"1","show_headings":"1","show_articles":"0","show_link":"1","show_pagination":"1","show_pagination_results":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_SEARCH_XML_DESCRIPTION","group":"","filename":"search"}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"0","upload_limit":"10","image_formats":"gif,bmp,jpg,jpeg,png","source_formats":"txt,less,ini,xml,js,php,css","font_formats":"woff,ttf,otf","compressed_formats":"zip"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","info_block_position":"0","info_block_show_title":"1","show_category":"1","link_category":"1","show_parent_category":"0","link_parent_category":"0","show_author":"1","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"1","show_item_navigation":"1","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"100","show_tags":"1","show_icons":"1","show_print_icon":"1","show_email_icon":"1","show_hits":"1","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","save_history":"1","history_limit":10,"show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_heading_title_text":"1","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_cat_tags":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_featured":"show","show_feed_link":"1","feed_summary":"0","feed_show_readmore":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"9":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_USERS_XML_DESCRIPTION","group":"","filename":"users"}', '{"allowUserRegistration":"0","new_usertype":"2","guest_usergroup":"9","sendpassword":"1","useractivation":"2","mail_to_admin":"1","captcha":"","frontend_userparams":"1","site_language":"0","change_login_name":"0","reset_count":"10","reset_time":"1","minimum_length":"4","minimum_integers":"0","minimum_symbols":"0","minimum_uppercase":"0","save_history":"1","history_limit":5,"mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.2","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{"name":"com_tags","type":"component","creationDate":"December 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"COM_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"tag_layout":"_:default","save_history":"1","history_limit":5,"show_tag_title":"0","tag_list_show_tag_image":"0","tag_list_show_tag_description":"0","tag_list_image":"","show_tag_num_items":"0","tag_list_orderby":"title","tag_list_orderby_direction":"ASC","show_headings":"0","tag_list_show_date":"0","tag_list_show_item_image":"0","tag_list_show_item_description":"0","tag_list_item_maximum_characters":0,"return_any_or_all":"1","include_children":"0","maximum":200,"tag_list_language_filter":"all","tags_layout":"_:default","all_tags_orderby":"title","all_tags_orderby_direction":"ASC","all_tags_show_tag_image":"0","all_tags_show_tag_descripion":"0","all_tags_tag_maximum_characters":20,"all_tags_show_tag_hits":"0","filter_field":"1","show_pagination_limit":"1","show_pagination":"2","show_pagination_results":"1","tag_field_ajax_mode":"1","show_feed_link":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{"name":"com_contenthistory","type":"component","creationDate":"May 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_CONTENTHISTORY_XML_DESCRIPTION","group":"","filename":"contenthistory"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{"name":"com_ajax","type":"component","creationDate":"August 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_AJAX_XML_DESCRIPTION","group":"","filename":"ajax"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{"name":"com_postinstall","type":"component","creationDate":"September 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_POSTINSTALL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"name":"LIB_PHPUTF8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":"","filename":"phputf8"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{"name":"LIB_JOOMLA","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"https:\\/\\/www.joomla.org","version":"13.1","description":"LIB_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"mediaversion":"3cd3e5d45b19439711503b2e16cf8ebe"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{"name":"LIB_IDNA","type":"library","creationDate":"2004","author":"phlyLabs","copyright":"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de","authorEmail":"phlymail@phlylabs.de","authorUrl":"http:\\/\\/phlylabs.de","version":"0.8.0","description":"LIB_IDNA_XML_DESCRIPTION","group":"","filename":"idna_convert"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{"name":"FOF","type":"library","creationDate":"2015-04-22 13:15:32","author":"Nicholas K. Dionysopoulos \\/ Akeeba Ltd","copyright":"(C)2011-2015 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"2.4.3","description":"LIB_FOF_XML_DESCRIPTION","group":"","filename":"fof"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{"name":"LIB_PHPASS","type":"library","creationDate":"2004-2006","author":"Solar Designer","copyright":"","authorEmail":"solar@openwall.com","authorUrl":"http:\\/\\/www.openwall.com\\/phpass\\/","version":"0.3","description":"LIB_PHPASS_XML_DESCRIPTION","group":"","filename":"phpass"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":"","filename":"mod_articles_archive"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_articles_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":"","filename":"mod_banners"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":"","filename":"mod_breadcrumbs"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":"","filename":"mod_footer"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_news"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":"","filename":"mod_random_image"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RELATED_XML_DESCRIPTION","group":"","filename":"mod_related_items"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":"","filename":"mod_search"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":"","filename":"mod_syndicate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":"","filename":"mod_users_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":"","filename":"mod_whosonline"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":"","filename":"mod_wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":"","filename":"mod_articles_category"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":"","filename":"mod_articles_categories"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":"","filename":"mod_languages"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FINDER_XML_DESCRIPTION","group":"","filename":"mod_finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_XML_DESCRIPTION","group":"","filename":"mod_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":"","filename":"mod_logged"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":"","filename":"mod_quickicon"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATUS_XML_DESCRIPTION","group":"","filename":"mod_status"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":"","filename":"mod_submenu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TITLE_XML_DESCRIPTION","group":"","filename":"mod_title"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":"","filename":"mod_toolbar"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":"","filename":"mod_multilangstatus"}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_VERSION_XML_DESCRIPTION","group":"","filename":"mod_version"}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{"name":"mod_stats_admin","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats_admin"}', '{"serverinfo":"0","siteinfo":"0","counter":"0","increase":"0","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{"name":"mod_tags_popular","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_tags_popular"}', '{"maximum":"5","timeframe":"alltime","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{"name":"mod_tags_similar","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_SIMILAR_XML_DESCRIPTION","group":"","filename":"mod_tags_similar"}', '{"maximum":"5","matchtype":"any","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":"","filename":"gmail"}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LDAP_XML_DESCRIPTION","group":"","filename":"ldap"}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{"name":"plg_content_contact","type":"plugin","creationDate":"January 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.2","description":"PLG_CONTENT_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":"","filename":"emailcloak"}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":"","filename":"loadmodule"}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":"","filename":"pagenavigation"}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_VOTE_XML_DESCRIPTION","group":"","filename":"vote"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others","authorEmail":"marijnh@gmail.com","authorUrl":"http:\\/\\/codemirror.net\\/","version":"5.18.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":"","filename":"codemirror"}', '{"lineNumbers":"1","lineWrapping":"1","matchTags":"1","matchBrackets":"1","marker-gutter":"1","autoCloseTags":"1","autoCloseBrackets":"1","autoFocus":"1","theme":"default","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_none","type":"plugin","creationDate":"September 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_NONE_XML_DESCRIPTION","group":"","filename":"none"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2016","author":"Ephox Corporation","copyright":"Ephox Corporation","authorEmail":"N\\/A","authorUrl":"http:\\/\\/www.tinymce.com","version":"4.4.3","description":"PLG_TINY_XML_DESCRIPTION","group":"","filename":"tinymce"}', '{"mode":"1","skin":"0","mobile":"0","entity_encoding":"raw","lang_mode":"1","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","html_height":"550","html_width":"750","resizing":"1","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","colors":"1","table":"1","smilies":"1","hr":"1","link":"1","media":"1","print":"1","directionality":"1","fullscreen":"1","alignment":"1","visualchars":"1","visualblocks":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":"","filename":"article"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":"","filename":"image"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_READMORE_XML_DESCRIPTION","group":"","filename":"readmore"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `josll_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":"","filename":"languagefilter"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_P3P_XML_DESCRIPTION","group":"","filename":"p3p"}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CACHE_XML_DESCRIPTION","group":"","filename":"cache"}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":"","filename":"debug"}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOG_XML_DESCRIPTION","group":"","filename":"log"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION","group":"","filename":"redirect"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":"","filename":"remember"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEF_XML_DESCRIPTION","group":"","filename":"sef"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":"","filename":"logout"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":"","filename":"contactcreator"}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"autoregister":"1","mail_to_user":"1","forceLogout":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":"","filename":"profile"}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":"","filename":"languagecode"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":"","filename":"joomlaupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":"","filename":"extensionupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":"","filename":"recaptcha"}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":"","filename":"highlight"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_tags","type":"plugin","creationDate":"February 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_totp","type":"plugin","creationDate":"August 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION","group":"","filename":"totp"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{"name":"plg_authentication_cookie","type":"plugin","creationDate":"July 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_COOKIE_XML_DESCRIPTION","group":"","filename":"cookie"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_yubikey","type":"plugin","creationDate":"September 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION","group":"","filename":"yubikey"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{"name":"plg_search_tags","type":"plugin","creationDate":"March 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"search_limit":"50","show_tagged_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{"name":"plg_system_updatenotification","type":"plugin","creationDate":"May 2015","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION","group":"","filename":"updatenotification"}', '{"lastrun":1489346264}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_module","type":"plugin","creationDate":"October 2015","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_MODULE_XML_DESCRIPTION","group":"","filename":"module"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{"name":"plg_system_stats","type":"plugin","creationDate":"November 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_SYSTEM_STATS_XML_DESCRIPTION","group":"","filename":"stats"}', '{"mode":1,"lastrun":1487829752,"unique_id":"7b7882dc11e02512cd1f4d8b493a266c878e595c","interval":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{"name":"plg_installer_packageinstaller","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"packageinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{"name":"PLG_INSTALLER_FOLDERINSTALLER","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"folderinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{"name":"PLG_INSTALLER_URLINSTALLER","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"urlinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{"name":"beez3","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"3.1.0","description":"TPL_BEEZ3_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"3.0.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{"name":"protostar","type":"template","creationDate":"4\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_PROTOSTAR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{"name":"isis","type":"template","creationDate":"3\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_ISIS_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"December 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.5","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"December 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.5","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"name":"files_joomla","type":"file","creationDate":"December 2016","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.5","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{"name":"English (en-GB) Language Pack","type":"package","creationDate":"December 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.5.1","description":"en-GB language pack","group":"","filename":"pkg_en-GB"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(803, 'BARC', 'template', 'barc', '', 0, 1, 1, 0, '{"name":"BARC","type":"template","creationDate":"31 January, 2017","author":"Vilas Shetkar","copyright":"Copyright (C) BARC, India. All rights reserved.","authorEmail":"vilas@wtouch.in","authorUrl":"","version":"1.0","description":"TPL_BARC_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"logoFile":"","sitetitle":"","sitedescription":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(804, 'COM_ADDRESSBOOK', 'component', 'com_addressbook', '', 1, 1, 0, 0, '{"name":"COM_ADDRESSBOOK","type":"component","creationDate":"January 2017","author":"Vilas Shetkar","copyright":"BARC Tarapur","authorEmail":"admin@barc.org","authorUrl":"http:\\/\\/www.barc.org","version":"1.0.2","description":"COM_ADDRESSBOOK_DESCRIPTION","group":"","filename":"addressbook"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(805, 'BARC Addressbook', 'module', 'mod_addressbook', '', 0, 1, 0, 0, '{"name":"BARC Addressbook","type":"module","creationDate":"Unknown","author":"Vilas Shetkar","copyright":"","authorEmail":"","authorUrl":"","version":"0.0.1","description":"BARC Adress Book! module.","group":"","filename":"mod_addressbook"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_filters`
--

CREATE TABLE IF NOT EXISTS `josll_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`(100)),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `josll_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `josll_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `josll_finder_taxonomy`
--

INSERT INTO `josll_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `josll_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_terms`
--

CREATE TABLE IF NOT EXISTS `josll_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `josll_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `josll_finder_terms_common`
--

INSERT INTO `josll_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `josll_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT '',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `josll_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `josll_finder_types`
--

CREATE TABLE IF NOT EXISTS `josll_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_languages`
--

CREATE TABLE IF NOT EXISTS `josll_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) NOT NULL,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `josll_languages`
--

INSERT INTO `josll_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `josll_menu`
--

CREATE TABLE IF NOT EXISTS `josll_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_path` (`path`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=143 ;

--
-- Dumping data for table `josll_menu`
--

INSERT INTO `josll_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 115, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 81, 86, 0, '*', 1),
(8, 'menu', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 82, 83, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 84, 85, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 87, 90, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 88, 89, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 91, 96, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 92, 93, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 94, 95, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 97, 98, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 99, 100, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 101, 102, 0, '*', 1),
(19, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 103, 104, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 105, 106, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 107, 108, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"featured_categories":[""],"layout_type":"blog","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"1","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 11, 12, 1, '*', 0),
(102, 'footer-menu', 'BARC', 'barc', '', 'barc', 'index.php?Itemid=', 'alias', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"aliasoptions":"101","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 109, 110, 0, '*', 0),
(106, 'mainmenu', 'Address Book', 'address-book', '', 'address-book', 'index.php?option=com_addressbook&view=addressbook', 'component', 1, 1, 1, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 73, 74, 0, '*', 0),
(107, 'mainmenu', 'Divisional Websites', 'divisional-websites', '', 'divisional-websites', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 43, 72, 0, '*', 0),
(108, 'mainmenu', 'BTS BARC Trombay', 'bts-barc-trombay', '', 'bts-barc-trombay', 'https://sbg.barc.anunet.in', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 1, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 13, 14, 0, '*', 0),
(109, 'mainmenu', 'GSO', 'gso', '', 'divisional-websites/gso', '', 'heading', 1, 107, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 44, 47, 0, '*', 0),
(110, 'mainmenu', 'Smart Time', 'smart-time', '', 'smart-time', 'http://smarttime.barct.org', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 1, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 77, 78, 0, '*', 0),
(112, 'mainmenu', 'GSO Notice', 'gso-notice', '', 'divisional-websites/gso/gso-notice', 'index.php?option=com_addressbook&view=folderlist&folderName=GSONotice&user_id=965&allow_group=0', 'component', 1, 109, 3, 804, 963, '2017-02-23 06:17:49', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 45, 46, 0, '*', 0),
(113, 'main', 'COM_ADDRESSBOOK_MENU', 'com-addressbook-menu', '', 'com-addressbook-menu', 'index.php?option=com_addressbook', 'component', 0, 1, 1, 804, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_addressbook/images/address-book-icon.png', 0, '{}', 111, 112, 0, '', 1),
(114, 'mainmenu', 'AFFF Notice', 'afff-notice', '', 'divisional-websites/afff/afff-notice', 'index.php?option=com_addressbook&view=folderlist&folderName=AFFFNotice&user_id=964&allow_group=0', 'component', 1, 118, 3, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 53, 54, 0, '*', 0),
(115, 'footer-menu', 'Login', 'login', '', 'login', 'index.php?option=com_users&view=login', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"loginredirectchoice":"1","login_redirect_url":"","login_redirect_menuitem":"","logindescription_show":"1","login_description":"","login_image":"","logoutredirectchoice":"1","logout_redirect_url":"","logout_redirect_menuitem":"","logoutdescription_show":"1","logout_description":"","logout_image":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 113, 114, 0, '*', 0),
(116, 'mainmenu', 'INRPC', 'inrpc', '', 'divisional-websites/inrpc', 'index.php?option=com_addressbook&view=folderlist', 'heading', 1, 107, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 48, 51, 0, '*', 0),
(117, 'mainmenu', 'INRPC Notice', 'inrpc-notice', '', 'divisional-websites/inrpc/inrpc-notice', 'index.php?option=com_addressbook&view=folderlist&folderName=INRPCNotice&user_id=965&allow_group=0', 'component', 1, 116, 3, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 49, 50, 0, '*', 0),
(118, 'mainmenu', 'AFFF', 'afff', '', 'divisional-websites/afff', '', 'heading', 0, 107, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 52, 55, 0, '*', 0),
(119, 'mainmenu', 'Mail', 'mail', '', 'mail', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 15, 20, 0, '*', 0),
(120, 'mainmenu', 'Internal Mail', 'internal-mail', '', 'mail/internal-mail', 'http://webmail.barct.org', 'url', 1, 119, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 16, 17, 0, '*', 0),
(121, 'mainmenu', 'Kaveri Mail', 'kaveri-mail', '', 'mail/kaveri-mail', 'http://kaveri.barctara.gov.in', 'url', 1, 119, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 18, 19, 0, '*', 0),
(122, 'mainmenu', 'Notices', 'notices', '', 'notices', '', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 21, 32, 0, '*', 0),
(123, 'mainmenu', 'General Notice Board', 'general-notice-board', '', 'notices/general-notice-board', 'index.php?option=com_addressbook&view=folderlist&folderName=Notices&user_id=964&allow_group=0', 'component', 1, 122, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 22, 23, 0, '*', 0),
(124, 'mainmenu', 'Electricity Bills', 'electricity-bills', '', 'notices/electricity-bills', 'index.php?option=com_addressbook&view=folderlist&folderName=Elecbills&user_id=964&allow_group=0', 'component', 1, 122, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 24, 25, 0, '*', 0),
(125, 'mainmenu', 'Attendance Records', 'attendance-records', '', 'notices/attendance-records', 'index.php?option=com_addressbook&view=folderlist&folderName=Attrecords&user_id=0&allow_group=0', 'component', 1, 122, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 26, 27, 0, '*', 0),
(126, 'mainmenu', 'Allotment', 'allotment', '', 'notices/allotment', 'index.php?option=com_addressbook&view=folderlist&folderName=Allot&user_id=964&allow_group=0', 'component', 1, 122, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 28, 29, 0, '*', 0),
(127, 'mainmenu', 'Rajbhasha Vatayan', 'rajbhasha-vatayan', '', 'notices/rajbhasha-vatayan', 'index.php?option=com_addressbook&view=folderlist&folderName=Rajbhasha&user_id=964&allow_group=0', 'component', 1, 122, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 30, 31, 0, '*', 0),
(128, 'mainmenu', 'Forms', 'forms', '', 'forms', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 33, 42, 0, '*', 0),
(129, 'mainmenu', 'Accounts Forms', 'accounts-forms', '', 'forms/accounts-forms', 'index.php?option=com_addressbook&view=folderlist&folderName=Accounts&user_id=0&allow_group=0', 'component', 1, 128, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 34, 35, 0, '*', 0),
(130, 'mainmenu', 'Administrative Forms', 'administrative-forms', '', 'forms/administrative-forms', 'index.php?option=com_addressbook&view=folderlist&folderName=Admin&user_id=0&allow_group=0', 'component', 1, 128, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 36, 37, 0, '*', 0),
(131, 'mainmenu', 'Personnel Forms', 'personnel-forms', '', 'forms/personnel-forms', 'index.php?option=com_addressbook&view=folderlist&folderName=Personnel&user_id=0&allow_group=0', 'component', 1, 128, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 38, 39, 0, '*', 0),
(132, 'mainmenu', 'Miscellaneous Forms', 'miscellaneous-forms', '', 'forms/miscellaneous-forms', 'index.php?option=com_addressbook&view=folderlist&folderName=Miscellaneous&user_id=964&allow_group=0', 'component', 1, 128, 2, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 40, 41, 0, '*', 0),
(133, 'mainmenu', 'TRP', 'trp', '', 'divisional-websites/trp', '', 'heading', 1, 107, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 56, 65, 0, '*', 0),
(134, 'mainmenu', 'TRP-SWP', 'trp-swp', '', 'divisional-websites/trp/trp-swp', 'http://trpswp.barct.org/', 'url', 1, 133, 3, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 57, 58, 0, '*', 0),
(135, 'mainmenu', 'TRP-TMS', 'trp-tms', '', 'divisional-websites/trp/trp-tms', 'http://trpsals.barct.org/', 'url', 1, 133, 3, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 59, 60, 0, '*', 0),
(136, 'mainmenu', 'TRP- SALS', 'trp-sals', '', 'divisional-websites/trp/trp-sals', 'http://trpsals.barct.org/', 'url', 1, 133, 3, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 61, 62, 0, '*', 0),
(137, 'mainmenu', 'TRP Notice', 'trp-notice', '', 'divisional-websites/trp/trp-notice', 'index.php?option=com_addressbook&view=folderlist&folderName=TRPNotice&user_id=965&allow_group=0', 'component', 1, 133, 3, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 63, 64, 0, '*', 0),
(138, 'mainmenu', 'TWMP', 'twmp', '', 'divisional-websites/twmp', '', 'heading', 1, 107, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 66, 71, 0, '*', 0),
(139, 'mainmenu', 'TWMP-SWP', 'twmp-swp', '', 'divisional-websites/twmp/twmp-swp', 'http://twmpswp.barct.org/', 'url', 1, 138, 3, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu-anchor_rel":"","menu_image":"","menu_text":1,"menu_show":1}', 67, 68, 0, '*', 0),
(140, 'mainmenu', 'TWMP Notice', 'twmp-notice', '', 'divisional-websites/twmp/twmp-notice', 'index.php?option=com_addressbook&view=folderlist&folderName=TWMPNotice&user_id=0&allow_group=0', 'component', 1, 138, 3, 804, 963, '2017-02-23 07:49:17', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 69, 70, 0, '*', 0),
(141, 'mainmenu', 'Software', 'software', '', 'software', 'index.php?option=com_addressbook&view=folderlist&folderName=Software&user_id=0&allow_group=0', 'component', 1, 1, 1, 804, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 75, 76, 0, '*', 0),
(142, 'mainmenu', 'Feedback', 'feedback', '', 'feedback', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 79, 80, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `josll_menu_types`
--

CREATE TABLE IF NOT EXISTS `josll_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `josll_menu_types`
--

INSERT INTO `josll_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 56, 'footer-menu', 'Footer Menu', 'Footer Menu');

-- --------------------------------------------------------

--
-- Table structure for table `josll_messages`
--

CREATE TABLE IF NOT EXISTS `josll_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `josll_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_modules`
--

CREATE TABLE IF NOT EXISTS `josll_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=92 ;

--
-- Dumping data for table `josll_modules`
--

INSERT INTO `josll_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{"menutype":"mainmenu","base":"","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":" navbar-nav","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_login', 1, 0, '{"pretext":"","posttext":"","login":"","logout":"","greeting":"1","name":"0","usesecure":"0","usetext":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 0, '{"showHere":"1","showHome":"1","homeText":"","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"0","cache_time":"0","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 55, 'Slider', '', '<div id="main-carousel" class="carousel slide" data-ride="carousel">\r\n<div class="carousel-inner">\r\n<div class="item active"><img src="templates/barc/img/slide1.jpg" alt="slide 1" />\r\n<div class="carousel-caption">\r\n<h1>Heading</h1>\r\n<p>Description 2</p>\r\n</div>\r\n</div>\r\n<div class="item"><img src="templates/barc/img/slide2.jpg" alt="slide 2" />\r\n<div class="carousel-caption">\r\n<h1>Heading 2</h1>\r\n<p>Description 2</p>\r\n</div>\r\n</div>\r\n<div class="item"><img src="templates/barc/img/slide3.jpg" alt="slide 3" />\r\n<div class="carousel-caption">\r\n<h1>Heading 3</h1>\r\n<p>Description 3</p>\r\n</div>\r\n</div>\r\n<div class="item"><img src="templates/barc/img/slide4.jpg" alt="slide 4" />\r\n<div class="carousel-caption">\r\n<h1>Heading 4</h1>\r\n<p>Description 4</p>\r\n</div>\r\n</div>\r\n</div>\r\n<a class="left carousel-control" href="#main-carousel" data-slide="prev"> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#main-carousel" data-slide="next"> <span class="sr-only">Next</span> </a></div>', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(88, 57, 'Footer Menu', '', '', 1, 'position-11', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"footer-menu","base":"","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":" navbar-nav narbar-right","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(89, 59, 'Latest News', '', '', 1, 'position-3', 0, '0000-00-00 00:00:00', '2017-02-06 13:41:53', '0000-00-00 00:00:00', -2, 'mod_articles_latest', 1, 0, '{"catid":[""],"count":"10","show_featured":"","ordering":"c_dsc","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(90, 61, 'BARC Addressbook', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_addressbook', 1, 1, '', 0, '*'),
(91, 62, 'What''s New', '', '', 1, 'position-3', 963, '2017-02-06 13:46:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_news', 1, 1, '{"catid":["8"],"image":"1","item_title":"1","link_titles":"1","item_heading":"h4","showLastSeparator":"1","readmore":"1","count":"10","ordering":"a.publish_up","direction":"1","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `josll_modules_menu`
--

CREATE TABLE IF NOT EXISTS `josll_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `josll_modules_menu`
--

INSERT INTO `josll_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 101),
(88, 0),
(89, 101),
(91, 101),
(91, 102);

-- --------------------------------------------------------

--
-- Table structure for table `josll_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `josll_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_overrider`
--

CREATE TABLE IF NOT EXISTS `josll_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_postinstall_messages`
--

CREATE TABLE IF NOT EXISTS `josll_postinstall_messages` (
  `postinstall_message_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`postinstall_message_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `josll_postinstall_messages`
--

INSERT INTO `josll_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `josll_redirect_links`
--

CREATE TABLE IF NOT EXISTS `josll_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301',
  PRIMARY KEY (`id`),
  KEY `idx_old_url` (`old_url`(100)),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_schemas`
--

CREATE TABLE IF NOT EXISTS `josll_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `josll_schemas`
--

INSERT INTO `josll_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.6.3-2016-08-16'),
(804, '1.0.2');

-- --------------------------------------------------------

--
-- Table structure for table `josll_session`
--

CREATE TABLE IF NOT EXISTS `josll_session` (
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `josll_session`
--

INSERT INTO `josll_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('1e6d3fc5fa94a52cf66ef384ebb61875', 0, 1, '1489346304', 'joomla|s:644:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ4OTM0NjI2NDtzOjQ6Imxhc3QiO2k6MTQ4OTM0NjI2NDtzOjM6Im5vdyI7aToxNDg5MzQ2MjY0O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjoxO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=";', 0, ''),
('901b9a3aa3a895b7a2d7a0102e96b683', 0, 1, '1489053110', 'joomla|s:644:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ4OTA1MzA2NztzOjQ6Imxhc3QiO2k6MTQ4OTA1MzA2NztzOjM6Im5vdyI7aToxNDg5MDUzMDY3O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjoxO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=";', 0, ''),
('f2fe36e97b416f24ada5172975bbac99', 0, 1, '1489186578', 'joomla|s:644:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ4OTE4NjUzODtzOjQ6Imxhc3QiO2k6MTQ4OTE4NjUzODtzOjM6Im5vdyI7aToxNDg5MTg2NTM4O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjoxO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=";', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `josll_tags`
--

CREATE TABLE IF NOT EXISTS `josll_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `tag_idx` (`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`(100)),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `josll_tags`
--

INSERT INTO `josll_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 963, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `josll_template_styles`
--

CREATE TABLE IF NOT EXISTS `josll_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `josll_template_styles`
--

INSERT INTO `josll_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.png","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}'),
(8, 'isis', 1, '1', 'isis - Default', '{"templateColor":"","logoFile":""}'),
(9, 'barc', 0, '1', 'BARC - Default', '{"logoFile":"","sitetitle":"","sitedescription":""}');

-- --------------------------------------------------------

--
-- Table structure for table `josll_ucm_base`
--

CREATE TABLE IF NOT EXISTS `josll_ucm_base` (
  `ucm_id` int(10) unsigned NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL,
  PRIMARY KEY (`ucm_id`),
  KEY `idx_ucm_item_id` (`ucm_item_id`),
  KEY `idx_ucm_type_id` (`ucm_type_id`),
  KEY `idx_ucm_language_id` (`ucm_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `josll_ucm_content`
--

CREATE TABLE IF NOT EXISTS `josll_ucm_content` (
  `core_content_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_access` int(10) unsigned NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) unsigned DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) unsigned DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `core_version` int(10) unsigned NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) unsigned NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`core_content_id`),
  KEY `tag_idx` (`core_state`,`core_access`),
  KEY `idx_access` (`core_access`),
  KEY `idx_alias` (`core_alias`(100)),
  KEY `idx_language` (`core_language`),
  KEY `idx_title` (`core_title`(100)),
  KEY `idx_modified_time` (`core_modified_time`),
  KEY `idx_created_time` (`core_created_time`),
  KEY `idx_content_type` (`core_type_alias`(100)),
  KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  KEY `idx_core_created_user_id` (`core_created_user_id`),
  KEY `idx_core_type_id` (`core_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_ucm_history`
--

CREATE TABLE IF NOT EXISTS `josll_ucm_history` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ucm_item_id` int(10) unsigned NOT NULL,
  `ucm_type_id` int(10) unsigned NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `character_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep',
  PRIMARY KEY (`version_id`),
  KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  KEY `idx_save_date` (`save_date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `josll_ucm_history`
--

INSERT INTO `josll_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2017-02-03 13:03:33', 963, 1712, 'b3b99d40ee40fa5aa1d90e458158d5ecb6143316', '{"id":1,"asset_id":60,"title":"Latest News","alias":"latest-news","introtext":"<p>Latest News<\\/p>","fulltext":"","state":1,"catid":"2","created":"2017-02-03 13:03:33","created_by":"963","created_by_alias":"","modified":"2017-02-03 13:03:33","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2017-02-03 13:03:33","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(2, 8, 5, '', '2017-02-06 13:45:09', 963, 557, '593fcbc4565d93750ee7531378ccf97b44c96b0d', '{"id":8,"asset_id":63,"parent_id":"1","lft":"11","rgt":12,"level":1,"path":null,"extension":"com_content","title":"News","alias":"news","note":"","description":"<p>News<\\/p>","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"963","created_time":"2017-02-06 13:45:09","modified_user_id":null,"modified_time":"2017-02-06 13:45:09","hits":"0","language":"*","version":null}', 0),
(3, 2, 5, '', '2017-02-06 13:45:26', 963, 617, '6a0403ea40363a979a8660247f514ce641dc172e', '{"id":2,"asset_id":"27","parent_id":"1","lft":"1","rgt":"2","level":"1","path":"uncategorised","extension":"com_content","title":"General Pages","alias":"general-pages","note":"","description":"<p>General Pages<\\/p>","published":"1","checked_out":"963","checked_out_time":"2017-02-06 13:45:12","access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"963","created_time":"2011-01-01 00:00:01","modified_user_id":"963","modified_time":"2017-02-06 13:45:26","hits":"0","language":"*","version":"1"}', 0),
(4, 1, 1, '', '2017-02-06 13:45:38', 963, 1731, 'ce2f5036b569d6ab9aebf970627b3c09df8b2e23', '{"id":1,"asset_id":"60","title":"Latest News","alias":"latest-news","introtext":"<p>Latest News<\\/p>","fulltext":"","state":1,"catid":"8","created":"2017-02-03 13:03:33","created_by":"963","created_by_alias":"","modified":"2017-02-06 13:45:38","modified_by":"963","checked_out":"963","checked_out_time":"2017-02-06 13:45:32","publish_up":"2017-02-03 13:03:33","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"4","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `josll_updates`
--

CREATE TABLE IF NOT EXISTS `josll_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_update_sites`
--

CREATE TABLE IF NOT EXISTS `josll_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `josll_update_sites`
--

INSERT INTO `josll_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1489346284, ''),
(2, 'Joomla! Extension Directory', 'collection', 'https://update.joomla.org/jed/list.xml', 1, 1489346304, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1487832364, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `josll_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `josll_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `josll_update_sites_extensions`
--

INSERT INTO `josll_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 802),
(4, 28);

-- --------------------------------------------------------

--
-- Table structure for table `josll_usergroups`
--

CREATE TABLE IF NOT EXISTS `josll_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `josll_usergroups`
--

INSERT INTO `josll_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `josll_users`
--

CREATE TABLE IF NOT EXISTS `josll_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`(100)),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=966 ;

--
-- Dumping data for table `josll_users`
--

INSERT INTO `josll_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(963, 'Administrator', 'admin', 'vilas@wtouch.in', '$2y$10$EA3G7XfjE17D075M0VBmouWZ3fOK5vHJxDTwpPKHziE9wbBX41dhi', 0, 1, '2017-01-20 10:35:48', '2017-02-23 07:20:30', '0', '', '0000-00-00 00:00:00', 0, '', '', 0),
(964, 'BARC User', 'barc', 'barc@barc.org', '$2y$10$ubRGb0cEcE2c3JbKiS7BwOy8MiTmxQXJ4vv26224iqd5edskEeyqC', 0, 1, '2017-02-06 06:08:44', '2017-02-23 07:41:12', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0, '', '', 0),
(965, 'Satish', 'Satish', 'satishsalvankar@gmail.com', '$2y$10$UX7YPxYo1RxQTXx4uXTa2eLRYqM1Ugtr3iu6/TuSI9J4aaTXdOl3C', 0, 0, '2017-02-22 10:40:00', '2017-02-23 06:19:48', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `josll_user_keys`
--

CREATE TABLE IF NOT EXISTS `josll_user_keys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `series` (`series`),
  UNIQUE KEY `series_2` (`series`),
  UNIQUE KEY `series_3` (`series`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_user_notes`
--

CREATE TABLE IF NOT EXISTS `josll_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `josll_user_profiles`
--

CREATE TABLE IF NOT EXISTS `josll_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `josll_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `josll_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `josll_user_usergroup_map`
--

INSERT INTO `josll_user_usergroup_map` (`user_id`, `group_id`) VALUES
(963, 8),
(964, 2),
(964, 6),
(965, 2);

-- --------------------------------------------------------

--
-- Table structure for table `josll_utf8_conversion`
--

CREATE TABLE IF NOT EXISTS `josll_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `josll_utf8_conversion`
--

INSERT INTO `josll_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `josll_viewlevels`
--

CREATE TABLE IF NOT EXISTS `josll_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `josll_viewlevels`
--

INSERT INTO `josll_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
