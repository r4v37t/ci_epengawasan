-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2017 at 05:37 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epengawasan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ref_bidang`
--

CREATE TABLE IF NOT EXISTS `ref_bidang` (
  `idbidang` int(11) NOT NULL AUTO_INCREMENT,
  `nmbidang` varchar(50) NOT NULL,
  PRIMARY KEY (`idbidang`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ref_bidang`
--

INSERT INTO `ref_bidang` (`idbidang`, `nmbidang`) VALUES
(1, 'Jalan');

-- --------------------------------------------------------

--
-- Table structure for table `ref_desa`
--

CREATE TABLE IF NOT EXISTS `ref_desa` (
  `iddesa` int(11) NOT NULL AUTO_INCREMENT,
  `idkecamatan` int(11) NOT NULL,
  `nmdesa` varchar(100) NOT NULL,
  PRIMARY KEY (`iddesa`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=373 ;

--
-- Dumping data for table `ref_desa`
--

INSERT INTO `ref_desa` (`iddesa`, `idkecamatan`, `nmdesa`) VALUES
(1, 7, 'Upt Dadahup G3'),
(2, 7, 'Upt Dadahup G4'),
(3, 7, 'Upt Dadahup G5'),
(4, 7, 'Belawang'),
(5, 7, 'Upt Dadahup A8'),
(6, 7, 'Upt Dadahup A9'),
(7, 7, 'Palangkau Lama'),
(8, 10, 'Aruk'),
(9, 10, 'Lawang Kajang'),
(10, 10, 'Timpah'),
(11, 10, 'Lungku Layang'),
(12, 10, 'Danau Pantau'),
(13, 10, 'Lawang Kamah'),
(14, 10, 'Tumbang Randang'),
(15, 10, 'Batapah'),
(16, 11, 'Masaran'),
(17, 11, 'Kayu Bulan'),
(18, 11, 'Kota Baru'),
(19, 11, 'Penda Muntei'),
(20, 11, 'Tapen'),
(21, 11, 'Pujon'),
(22, 11, 'Marapit'),
(23, 11, 'Manis'),
(24, 11, 'Bajuh'),
(25, 11, 'Dandang'),
(26, 11, 'Karukus'),
(27, 11, 'Balai Banjang'),
(28, 11, 'Jangkang'),
(29, 11, 'Kaburan'),
(30, 11, 'Sei Ringin'),
(31, 11, 'Tbg Tukun'),
(32, 11, 'Tumbang Diring'),
(33, 11, 'Barunang'),
(34, 11, 'Upt Trans Hti Karukus'),
(35, 12, 'Supang'),
(36, 12, 'Hurung Tabengan'),
(37, 12, 'Rahung Bungai'),
(38, 12, 'Tangirang'),
(39, 12, 'Sei Hanyu'),
(40, 12, 'Tumbang Sirat/Bulau Ngand'),
(41, 12, 'Tumbang Puruh'),
(42, 12, 'Katanjung'),
(43, 12, 'Hurung Tampang'),
(44, 12, 'Baronang Ii'),
(45, 12, 'Tumbang Bokoi'),
(46, 12, 'Karetau Mantaa'),
(47, 12, 'Lawang Tamang'),
(48, 12, 'Masaha'),
(49, 7, 'Upt Dadahup A7'),
(50, 7, 'Palangkau Baru'),
(51, 7, 'Upt Dadahup C1'),
(52, 7, 'Upt Dadahup C2'),
(53, 7, 'Upt Dadahup C3'),
(54, 7, 'Upt Dadahup C4'),
(55, 7, 'Tambak Bajai'),
(56, 8, 'Sei Kayu'),
(57, 8, 'Saka Mangkahai'),
(58, 8, 'Mandomai'),
(59, 8, 'Anjir Kalampan'),
(60, 8, 'Pantai'),
(61, 8, 'Saka Tamiang'),
(62, 8, 'Penda Ketapi'),
(63, 8, 'Teluk Hiri'),
(64, 8, 'Sei Dusun'),
(65, 8, 'Basuta Raya'),
(66, 9, 'Manusup'),
(67, 9, 'Upt Lamunti A 1'),
(68, 9, 'Upt Lamunti C 1'),
(69, 9, 'Upt Lamunti C 3'),
(70, 9, 'Sei Kapar'),
(71, 9, 'Tarantang'),
(72, 9, 'Lamunti'),
(73, 9, 'Upt Lamunti A 2'),
(74, 9, 'Upt Lamunti B 1'),
(75, 9, 'Upt Lamunti C 2'),
(76, 9, 'Upt Lamunti C 4'),
(77, 9, 'Pulau Kaladan'),
(78, 9, 'Upt Lamunti A 3'),
(79, 9, 'Upt Lamunti A 4'),
(80, 9, 'Upt Lamunti B 2'),
(81, 9, 'Upt Lamunti B 3'),
(82, 9, 'Upt Lamunti B 4'),
(83, 9, 'Mantangai Hilir'),
(84, 9, 'Upt Lamunti A 5'),
(85, 9, 'Upt Lamunti B 5'),
(86, 9, 'Mantangai Tengah'),
(87, 9, 'Mantangai Hulu'),
(88, 9, 'Kalumpang'),
(89, 9, 'Sei Ahas'),
(90, 9, 'Katunjung'),
(91, 9, 'Lahei Mangkutup'),
(92, 12, 'Sei Pinang'),
(93, 12, 'Tumbang Tihis'),
(94, 12, 'Tumbang Manyarung'),
(95, 3, 'Bamban Raya'),
(96, 4, 'Pangkalan Rekan'),
(97, 4, 'Basarang'),
(98, 4, 'Maluen'),
(99, 4, 'Basungkai'),
(100, 4, 'Lunuk Ramba'),
(101, 4, 'Batuah'),
(102, 4, 'Tambun Raya'),
(103, 4, 'Pangkalan Sari'),
(104, 4, 'Bungai Jaya'),
(105, 4, 'Basarang Jaya'),
(106, 4, 'Panarung'),
(107, 4, 'Tarung Manuah'),
(108, 4, 'Batu Nindan'),
(109, 5, 'Mambulau'),
(110, 5, 'Hampatung'),
(111, 5, 'Dahirang'),
(112, 5, 'Barimba'),
(113, 5, 'Sei Pasah'),
(114, 5, 'Bakungin'),
(115, 5, 'Sei Asam'),
(116, 5, 'Saka Batur*)'),
(117, 6, 'Teluk Palinget'),
(118, 6, 'Sakalagun'),
(119, 6, 'Narahan'),
(120, 6, 'Bunga Mawar'),
(121, 6, 'Palangkai'),
(122, 6, 'Sei Tatas'),
(123, 6, 'Handiwung'),
(124, 6, 'Anjir Palambang'),
(125, 7, 'Palingkau Baru'),
(126, 7, 'Upt Palingkau Sp1'),
(127, 7, 'Palingkau Lama'),
(128, 7, 'Upt Palingkau Sp2'),
(129, 7, 'Upt Palingkau Sp3'),
(130, 7, 'Tajepan'),
(131, 7, 'Mampai'),
(132, 7, 'Muara Dadahup'),
(133, 7, 'Dadahup'),
(134, 7, 'Bina Jaya'),
(135, 7, 'Upt Dadahup A2'),
(136, 7, 'Harapan Baru'),
(137, 7, 'Bentuk Jaya'),
(138, 7, 'Upt Dadahup A6'),
(139, 7, 'Upt Dadahup B1'),
(140, 9, 'Upt Lamunti A 3'),
(141, 9, 'Upt Lamunti A 4'),
(142, 9, 'Upt Lamunti B 2'),
(143, 9, 'Upt Lamunti B 3'),
(144, 9, 'Upt Lamunti B 4'),
(145, 9, 'Mantangai Hilir'),
(146, 9, 'Upt Lamunti A 5'),
(147, 1, 'Batanjung'),
(148, 1, 'Cemara Labat'),
(149, 1, 'Palampai'),
(150, 1, 'Sungai Teras'),
(151, 1, 'Lupak Dalam'),
(152, 1, 'Tamban Baru Selatan'),
(153, 1, 'Tamban Baru'),
(154, 1, 'Tamban Baru Tengah'),
(155, 1, 'Bandar Raya'),
(156, 1, 'Warna Sari'),
(157, 1, 'Tamban Lupak'),
(158, 1, 'Tamban Baru Mekar'),
(159, 1, 'Sidorejo'),
(160, 1, 'Lupak Timur'),
(161, 2, 'Anjir Serapat Timur'),
(162, 2, 'Anjir Serapat Tengah'),
(163, 2, 'Anjir Serapat Barat'),
(164, 2, 'Anjir Serapat Baru'),
(165, 2, 'Anjir Mambulau Timur'),
(166, 2, 'Anjir Mambulau Tengah'),
(167, 2, 'Anjir Mambulau Barat'),
(168, 3, 'Terusan Raya'),
(169, 3, 'Terusan Mulya'),
(170, 3, 'Terusan Karya'),
(171, 3, 'Terusan Makmur'),
(172, 3, 'Tamban Luar'),
(173, 3, 'Handel Jangkit'),
(174, 3, 'Pulau Kupang'),
(175, 3, 'Sei Lunuk'),
(176, 3, 'Pulau Mambulau'),
(177, 3, 'Murung Keramat'),
(178, 3, 'Selat Hilir'),
(179, 3, 'Selat Tengah'),
(180, 3, 'Selat Hulu'),
(181, 3, 'Selat Dalam'),
(182, 3, 'Pulau Telo'),
(183, 9, 'Upt Lamunti B 5'),
(184, 9, 'Mantangai Tengah'),
(185, 9, 'Mantangai Hulu'),
(186, 9, 'Kalumpang'),
(187, 9, 'Sei Ahas'),
(188, 9, 'Katunjung'),
(189, 9, 'Lahei Mangkutup'),
(190, 9, 'Tumbang Muroi'),
(191, 9, 'Danau Rawah'),
(192, 9, 'Katimpun'),
(193, 10, 'Petak Puti'),
(194, 10, 'Aruk'),
(195, 10, 'Lawang Kajang'),
(196, 10, 'Timpah'),
(197, 10, 'Lungku Layang'),
(198, 10, 'Danau Pantau'),
(199, 10, 'Lawang Kamah'),
(200, 10, 'Tumbang Randang'),
(201, 10, 'Batapah'),
(202, 11, 'Masaran'),
(203, 11, 'Kayu Bulan'),
(204, 11, 'Kota Baru'),
(205, 11, 'Penda Muntei'),
(206, 11, 'Tapen'),
(207, 11, 'Pujon'),
(208, 11, 'Marapit'),
(209, 11, 'Manis'),
(210, 11, 'Bajuh'),
(211, 11, 'Dandang'),
(212, 11, 'Karukus'),
(213, 11, 'Balai Banjang'),
(214, 11, 'Jangkang'),
(215, 11, 'Kaburan'),
(216, 11, 'Sei Ringin'),
(217, 11, 'Tbg Tukun'),
(218, 11, 'Tumbang Diring'),
(219, 11, 'Barunang'),
(220, 11, 'Upt Trans Hti Karukus'),
(221, 12, 'Supang'),
(222, 12, 'Hurung Tabengan'),
(223, 12, 'Rahung Bungai'),
(224, 12, 'Tangirang'),
(225, 12, 'Sei Hanyu'),
(226, 12, 'Tumbang Sirat/Bulau Ngand'),
(227, 12, 'Tumbang Puruh'),
(228, 12, 'Katanjung'),
(229, 12, 'Hurung Tampang'),
(230, 12, 'Baronang Ii'),
(231, 12, 'Tumbang Bokoi'),
(232, 12, 'Karetau Mantaa'),
(233, 12, 'Lawang Tamang'),
(234, 12, 'Masaha'),
(235, 12, 'Sei Pinang'),
(236, 12, 'Tumbang Tihis'),
(237, 12, 'Tumbang Manyarung'),
(238, 9, 'Tumbang Muroi'),
(239, 9, 'Danau Rawah'),
(240, 9, 'Katimpun'),
(241, 10, 'Petak Puti'),
(242, 1, 'Batanjung'),
(243, 1, 'Cemara Labat'),
(244, 1, 'Palampai'),
(245, 1, 'Sungai Teras'),
(246, 1, 'Lupak Dalam'),
(247, 1, 'Tamban Baru Selatan'),
(248, 1, 'Tamban Baru'),
(249, 1, 'Tamban Baru Tengah'),
(250, 1, 'Bandar Raya'),
(251, 1, 'Warna Sari'),
(252, 1, 'Tamban Lupak'),
(253, 1, 'Tamban Baru Mekar'),
(254, 1, 'Sidorejo'),
(255, 1, 'Lupak Timur'),
(256, 2, 'Anjir Serapat Timur'),
(257, 2, 'Anjir Serapat Tengah'),
(258, 2, 'Anjir Serapat Barat'),
(259, 2, 'Anjir Serapat Baru'),
(260, 2, 'Anjir Mambulau Timur'),
(261, 2, 'Anjir Mambulau Tengah'),
(262, 2, 'Anjir Mambulau Barat'),
(263, 3, 'Terusan Raya'),
(264, 3, 'Terusan Mulya'),
(265, 3, 'Terusan Karya'),
(266, 3, 'Terusan Makmur'),
(267, 3, 'Tamban Luar'),
(268, 3, 'Handel Jangkit'),
(269, 3, 'Pulau Kupang'),
(270, 3, 'Sei Lunuk'),
(271, 3, 'Pulau Mambulau'),
(272, 3, 'Murung Keramat'),
(273, 3, 'Selat Hilir'),
(274, 3, 'Selat Tengah'),
(275, 3, 'Selat Hulu'),
(276, 3, 'Selat Dalam'),
(277, 3, 'Pulau Telo'),
(278, 3, 'Bamban Raya'),
(279, 4, 'Pangkalan Rekan'),
(280, 7, 'Sumber Agung'),
(281, 7, 'Upt Dadahup B3'),
(282, 4, 'Basarang'),
(283, 4, 'Maluen'),
(284, 4, 'Basungkai'),
(285, 4, 'Lunuk Ramba'),
(286, 4, 'Batuah'),
(287, 4, 'Tambun Raya'),
(288, 7, 'Upt Dadahup B4'),
(289, 7, 'Upt Dadahup F2'),
(290, 7, 'Upt Dadahup F5'),
(291, 7, 'Upt Dadahup G1'),
(292, 7, 'Upt Dadahup G2'),
(293, 7, 'Upt Dadahup G3'),
(294, 7, 'Upt Dadahup G4'),
(295, 7, 'Upt Dadahup G5'),
(296, 7, 'Belawang'),
(297, 7, 'Upt Dadahup A8'),
(298, 7, 'Upt Dadahup A9'),
(299, 7, 'Palangkau Lama'),
(300, 7, 'Upt Dadahup A7'),
(301, 7, 'Palangkau Baru'),
(302, 7, 'Upt Dadahup C1'),
(303, 7, 'Upt Dadahup C2'),
(304, 7, 'Upt Dadahup C3'),
(305, 7, 'Upt Dadahup C4'),
(306, 7, 'Tambak Bajai'),
(307, 8, 'Sei Kayu'),
(308, 8, 'Saka Mangkahai'),
(309, 8, 'Mandomai'),
(310, 8, 'Anjir Kalampan'),
(311, 8, 'Pantai'),
(312, 8, 'Saka Tamiang'),
(313, 8, 'Penda Ketapi'),
(314, 8, 'Teluk Hiri'),
(315, 8, 'Sei Dusun'),
(316, 8, 'Basuta Raya'),
(317, 9, 'Manusup'),
(318, 9, 'Upt Lamunti A 1'),
(319, 9, 'Upt Lamunti C 1'),
(320, 9, 'Upt Lamunti C 3'),
(321, 9, 'Sei Kapar'),
(322, 9, 'Tarantang'),
(323, 9, 'Lamunti'),
(324, 9, 'Upt Lamunti A 2'),
(325, 9, 'Upt Lamunti B 1'),
(326, 9, 'Upt Lamunti C 2'),
(327, 4, 'Pangkalan Sari'),
(328, 4, 'Bungai Jaya'),
(329, 4, 'Basarang Jaya'),
(330, 4, 'Panarung'),
(331, 4, 'Tarung Manuah'),
(332, 4, 'Batu Nindan'),
(333, 5, 'Mambulau'),
(334, 5, 'Hampatung'),
(335, 5, 'Dahirang'),
(336, 5, 'Barimba'),
(337, 5, 'Sei Pasah'),
(338, 5, 'Bakungin'),
(339, 5, 'Sei Asam'),
(340, 5, 'Saka Batur*)'),
(341, 6, 'Teluk Palinget'),
(342, 6, 'Sakalagun'),
(343, 6, 'Narahan'),
(344, 6, 'Bunga Mawar'),
(345, 6, 'Palangkai'),
(346, 6, 'Sei Tatas'),
(347, 6, 'Handiwung'),
(348, 6, 'Anjir Palambang'),
(349, 7, 'Palingkau Baru'),
(350, 7, 'Upt Palingkau Sp1'),
(351, 7, 'Palingkau Lama'),
(352, 7, 'Upt Palingkau Sp2'),
(353, 7, 'Upt Palingkau Sp3'),
(354, 7, 'Tajepan'),
(355, 7, 'Mampai'),
(356, 7, 'Muara Dadahup'),
(357, 7, 'Dadahup'),
(358, 7, 'Bina Jaya'),
(359, 7, 'Upt Dadahup A2'),
(360, 7, 'Harapan Baru'),
(361, 7, 'Bentuk Jaya'),
(362, 7, 'Upt Dadahup A6'),
(363, 7, 'Upt Dadahup B1'),
(364, 7, 'Sumber Agung'),
(365, 7, 'Upt Dadahup B3'),
(366, 7, 'Upt Dadahup B4'),
(367, 7, 'Upt Dadahup F2'),
(368, 7, 'Upt Dadahup F5'),
(369, 7, 'Upt Dadahup G1'),
(370, 7, 'Upt Dadahup G2'),
(371, 9, 'Upt Lamunti C 4'),
(372, 9, 'Pulau Kaladan');

-- --------------------------------------------------------

--
-- Table structure for table `ref_kecamatan`
--

CREATE TABLE IF NOT EXISTS `ref_kecamatan` (
  `idkecamatan` int(11) NOT NULL AUTO_INCREMENT,
  `nmkecamatan` varchar(100) NOT NULL,
  PRIMARY KEY (`idkecamatan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ref_kecamatan`
--

INSERT INTO `ref_kecamatan` (`idkecamatan`, `nmkecamatan`) VALUES
(1, 'KAPUAS KUALA'),
(2, 'KAPUAS TIMUR'),
(3, 'SELAT'),
(4, 'BASARANG'),
(5, 'KAPUAS HILIR'),
(6, 'PULAU PETAK'),
(7, 'KAPUAS MURUNG'),
(8, 'KAPUAS BARAT'),
(9, 'MANTANGAI'),
(10, 'TIMPAH'),
(11, 'KAPUAS TENGAH'),
(12, 'KAPUAS HULU');

-- --------------------------------------------------------

--
-- Table structure for table `ref_kegiatan`
--

CREATE TABLE IF NOT EXISTS `ref_kegiatan` (
  `idkegiatan` int(11) NOT NULL AUTO_INCREMENT,
  `idprogram` int(11) NOT NULL,
  `nmkegiatan` varchar(150) NOT NULL,
  PRIMARY KEY (`idkegiatan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ref_program`
--

CREATE TABLE IF NOT EXISTS `ref_program` (
  `idprogram` int(11) NOT NULL AUTO_INCREMENT,
  `idbidang` int(11) NOT NULL,
  `nmprogram` varchar(100) NOT NULL,
  PRIMARY KEY (`idprogram`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `akses` varchar(20) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `nama`, `password`, `akses`) VALUES
('admin', 'Administrator', '21232f297a57a5a743894a0e4a801fc3', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
