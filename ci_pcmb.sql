-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2018 at 02:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ci_pcmb`
--

-- --------------------------------------------------------

--
-- Table structure for table `beli_formulir`
--

CREATE TABLE IF NOT EXISTS `beli_formulir` (
`id` int(11) NOT NULL,
  `nisn` varchar(20) DEFAULT NULL,
  `no_hp` varchar(20) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tglbeli` date DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `petugas` varchar(50) DEFAULT NULL,
  `tahun` char(5) DEFAULT NULL,
  `biaya` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beli_formulir`
--

INSERT INTO `beli_formulir` (`id`, `nisn`, `no_hp`, `nama`, `tglbeli`, `pin`, `petugas`, `tahun`, `biaya`) VALUES
(10, '123', '123', 'tasrin', '2018-05-12', '79824829', 'Administrator', '2018', 200000),
(11, '332', '08', 'sdd', '2018-05-26', '50061035', 'Administrator', '2018', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('09fcbdc7510c7794a6b16bf00a3095d3', '112.78.145.90', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 (.NET CLR 3.5.30729)', 1370931918, 'a:1:{s:9:"user_data";s:0:"";}'),
('1e275131179cc270c177711ac849a0c9', '157.56.229.23', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1370923010, ''),
('57eb0957fd4e9d0cfc980b3f662f6c9f', '103.22.165.50', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.168 Safari/535.19', 1370924638, ''),
('6f082c39e1453c93016ebb32400c1d3a', '141.0.10.94', 'Opera/9.80 (Series 60; Opera Mini/7.1.32445/30.3112; U; id) Presto/2.8.119 Version/11.10', 1370918053, ''),
('7d98300367a630bd9180d314fb197bb5', '180.76.5.92', 'Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)', 1370922964, ''),
('7ef7f1a7d3ede92054636e472694ca7b', '202.46.62.27', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 1370920569, ''),
('83cf412d68b61fcfcd2be486800a3bc5', '112.215.66.108', 'NokiaX2-01/5.0 (07.10) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/4', 1370922033, ''),
('8ab75a220672294daa24daa353af74a5', '119.63.193.194', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 1370920651, ''),
('916d0d11f2bb5c5d8483f63e2eb3ff13', '125.160.195.14', 'Mozilla/5.0 (Windows NT 6.2; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0', 1370923933, ''),
('a0967b9715465c31ee38f6354b36b056', '141.0.11.64', 'Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.23449/30.3112; U; id) Presto/2.8.119 Version/11.10', 1370923590, ''),
('a0afa8238b0038e480b2e8573b904350', '66.249.74.154', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 1370926225, ''),
('aefa296c71b6ca7ca241c85286206c95', '180.244.84.236', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.0.19) Gecko/2010062819 Firefox/3.0.19 Flock/2.6.1', 1370931063, ''),
('d7437985b66bd9e41bb2fbabca9c1f9e', '118.96.10.98', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36', 1370925253, 'a:2:{s:9:"user_data";s:0:"";s:22:"flash:old:result_login";s:57:"<br>No Formulir atau Kode Akses yang anda masukkan salah.";}'),
('db80d296776fe43c48cdd1fd0f95e937', '118.96.10.98', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36', 1370921170, 'a:2:{s:9:"user_data";s:0:"";s:22:"flash:old:result_login";s:57:"<br>No Formulir atau Kode Akses yang anda masukkan salah.";}'),
('e67d7590065d53bfe7b664286593ded0', '202.152.205.1', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36', 1370924155, ''),
('ebd6e76e08b3befbaa571ade2d7fde5f', '223.255.224.151', 'Mozilla/5.0 (Windows NT 5.1; rv:21.0) Gecko/20100101 Firefox/21.0', 1370925109, 'a:2:{s:9:"user_data";s:0:"";s:22:"flash:old:result_login";s:57:"<br>No Formulir atau Kode Akses yang anda masukkan salah.";}');

-- --------------------------------------------------------

--
-- Table structure for table `kab_kota`
--

CREATE TABLE IF NOT EXISTS `kab_kota` (
`id_kab_kota` int(11) NOT NULL,
  `id_provinsi` int(11) NOT NULL,
  `kode_kab_kota` int(11) NOT NULL,
  `kab_kota` varchar(100) NOT NULL,
  `jml_kec` int(11) NOT NULL,
  `jml_kel` int(11) NOT NULL,
  `jml_des` int(11) NOT NULL,
  `luas_wil` int(11) NOT NULL,
  `jum_duk` int(11) NOT NULL,
  `ket` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kab_kota`
--

INSERT INTO `kab_kota` (`id_kab_kota`, `id_provinsi`, `kode_kab_kota`, `kab_kota`, `jml_kec`, `jml_kel`, `jml_des`, `luas_wil`, `jum_duk`, `ket`) VALUES
(1, 1, 1101, 'KAB. ACEH SELATAN\n', 16, 10, 237, 3852, 183785, ''),
(2, 1, 1102, 'KAB. ACEH TENGGARA\n', 11, 1, 244, 4189, 162784, ''),
(3, 1, 1103, 'KAB. ACEH TIMUR\n', 21, 1, 483, 6041, 298218, ''),
(4, 1, 1104, 'KAB. TENGAH *)\n', 10, 2, 207, 4315, 153007, ''),
(5, 1, 1105, 'KAB. ACEH BARAT\n', 11, 7, 314, 2928, 157452, ''),
(6, 1, 1106, 'KAB. ACEH BESAR\n', 22, 5, 596, 2969, 297792, ''),
(7, 1, 1107, 'KAB. PIDIE\n', 30, 29, 919, 3431, 458675, ''),
(8, 1, 1108, 'KAB. ACEH UTARA\n', 22, 2, 850, 3192, 444861, ''),
(9, 1, 1109, 'KAB. SIMEULUE\n', 8, 0, 135, 1082, 69031, ''),
(10, 1, 1110, 'KAB. ACEH SINGKIL\n', 13, 0, 189, 3576, 137236, ''),
(11, 1, 1111, 'KAB. BIREUN\n', 17, 2, 550, 1901, 341373, ''),
(12, 1, 1112, 'KAB. ACEH BARAT DAYA\n', 6, 1, 128, 1509, 109201, ''),
(13, 1, 1113, 'KAB. GAYO LUES\n', 11, 1, 96, 5719, 6801, ''),
(14, 1, 1114, 'KAB. ACEH JAYA\n', 6, 0, 172, 3817, 69413, ''),
(15, 1, 1115, 'KAB. NAGAN JAYA\n', 5, 0, 222, 3928, 109232, ''),
(16, 1, 1116, 'KAB. ACEH TAMIANG\n', 8, 1, 208, 1940, 224938, ''),
(17, 1, 1117, 'KAB. BENER MERIAH*)\n', 7, 0, 127, 1454, 92875, 'Pemekaran dari sbgn wil Kab Aceh Tengah UU 40/2003\n'),
(18, 1, 1171, 'KOTA BANDA ACEH\n', 9, 20, 69, 61, 230774, ''),
(19, 1, 1172, 'KOTA SABANG\n', 2, 18, 0, 153, 26528, ''),
(20, 1, 1173, 'KOTA LHOKSEUMAWE\n', 3, 6, 62, 181, 138779, ''),
(21, 1, 1174, 'KOTA LANGSA\n', 3, 6, 45, 262, 125326, ''),
(22, 2, 1201, 'KAB. TAPANULI TENGAH\n', 15, 11, 140, 2195, 286659, ''),
(23, 2, 1202, 'KAB. TAPANULI UTARA\n', 15, 11, 214, 3792, 267411, ''),
(24, 2, 1203, 'KAB. TAPANULI SELATAN\n', 28, 15, 1229, 13966, 619223, ''),
(25, 2, 1204, 'KAB. NIAS\n', 14, 4, 439, 3332, 433688, ''),
(26, 2, 1205, 'KAB. LANGKAT\n', 20, 34, 208, 6189, 971282, ''),
(27, 2, 1206, 'KAB. KARO\n', 13, 10, 248, 2127, 324001, ''),
(28, 2, 1207, 'KAB. DELI SERDANG\n', 20, 13, 327, 2176, 1416168, ''),
(29, 2, 1208, 'KAB. SIMALUNGUN\n', 30, 17, 294, 4386, 830745, ''),
(30, 2, 1209, 'KAB. ASAHAN\n', 20, 34, 237, 4694, 1028472, ''),
(31, 2, 1210, 'KAB. LABUHAN BATU\n', 22, 33, 209, 9312, 955713, ''),
(32, 2, 1211, 'KAB. DAIRI\n', 14, 7, 125, 1928, 246873, ''),
(33, 2, 1212, 'KAB. TOBA SAMOSIR\n', 10, 13, 170, 2022, 173661, ''),
(34, 2, 1213, 'KAB. MANDAILING NATAL\n', 17, 7, 322, 6670, 385611, ''),
(35, 2, 1214, 'KAB. NIAS SELATAN\n', 8, 2, 212, 1825, 276463, ''),
(36, 2, 1215, 'KAB. PAKPAK BARAT\n', 3, 0, 35, 1218, 35584, ''),
(37, 2, 1216, 'KAB. HUMBANG HASUNDUTAN\n', 10, 1, 115, 1506, 162111, ''),
(38, 2, 1217, 'KAB. SAMOSIR *)\n', 8, 6, 111, 2156, 125145, 'Pemekaran dr sbgn wil Kab Toba Samosir UU No36/2003\n'),
(39, 2, 1218, 'KAB. SERDANG BEDAGAI *)\n', 13, 6, 289, 265, 656836, 'Pemekaran dr sbgn wil Kab Deli Serdang UU No 36/2003\n'),
(40, 2, 1271, 'KOTA MEDAN\n', 21, 151, 0, 80, 2122579, ''),
(41, 2, 1272, 'KOTA PEMATANG SIANTAR\n', 6, 42, 0, 28, 229011, ''),
(42, 2, 1273, 'KOTA SIBOLGA\n', 4, 16, 0, 68, 89627, ''),
(43, 2, 1274, 'KOTA TANJUNG BALAI\n', 5, 30, 0, 9, 149145, ''),
(44, 2, 1275, 'KOTA BINJAI\n', 5, 37, 0, 32, 227478, ''),
(45, 2, 1276, 'KOTA TEBING TINGGI\n', 3, 27, 0, 115, 138377, ''),
(46, 2, 1277, 'KOTA PADANG SIDEMPUAN\n', 2, 20, 0, 0, 182111, ''),
(47, 3, 1301, 'KAB.PESISIR SELATAN\n', 11, 0, 37, 5750, 411249, ''),
(48, 3, 1302, 'KAB. SOLOK*)\n', 14, 0, 76, 3738, 341702, ''),
(49, 3, 1303, 'KAB. SW.LUNTO\n', 8, 0, 46, 3130, 181047, ''),
(50, 3, 1304, 'KAB. TANAH DATAR\n', 14, 0, 76, 1336, 341863, ''),
(51, 3, 1305, 'KAB. PADANG PARIAMAN\n', 17, 0, 43, 1333, 380683, ''),
(52, 3, 1306, 'KAB. AGAM\n', 15, 0, 73, 1804, 437831, ''),
(53, 3, 1307, 'KAB. LIMA PULUH KOTA\n', 13, 0, 77, 3571, 329337, ''),
(54, 3, 1308, 'KAB. PASAMAN *)\n', 8, 0, 30, 3948, 242789, ''),
(55, 3, 1309, 'KAB. KEPULAUAN MENTAWAI\n', 10, 0, 42, 6011, 66076, ''),
(56, 3, 1310, 'KAB. DHARMASRAYA*)\n', 4, 0, 21, 3209, 161656, 'Pemekaran sbgn wil Kab Swlunto/Sijunjung UU 38/2003\n'),
(57, 3, 1311, 'KAB. SOLOK SELATAN *)\n', 5, 0, 12, 3346, 131324, 'Pemekaran sbgn wil KAB Solok UU No38/2003\n'),
(58, 3, 1312, 'KAB. PASAMAN BARAT *)\n', 11, 0, 19, 3888, 320559, 'Pemekaran sbgn wil Kab Pasaman UU No 38/2003\n'),
(59, 3, 1371, 'KOTA PADANG\n', 11, 104, 0, 694, 774748, ''),
(60, 3, 1372, 'KOTA SOLOK\n', 2, 13, 0, 58, 52776, ''),
(61, 3, 1373, 'KOTA SAWHLUNTO\n', 4, 10, 27, 273, 53215, ''),
(62, 3, 1374, 'KOTA PADANG PANJANG\n', 2, 16, 0, 23, 43127, ''),
(63, 3, 1375, 'KOTA BUKITTINGGI\n', 3, 24, 0, 25, 98186, ''),
(64, 3, 1376, 'KOTA PAYAKUMBUH\n', 3, 73, 0, 8, 105005, ''),
(65, 3, 1377, 'KOTA PARIAMAN\n', 3, 16, 55, 79, 7621, ''),
(66, 4, 1401, 'KAB. KAMPAR\n', 12, 8, 183, 10983, 532236, ''),
(67, 4, 1402, 'KAB. INDRAGIRI HULU\n', 9, 12, 155, 5922, 295998, ''),
(68, 4, 1403, 'KAB. BENGKALIS\n', 13, 25, 135, 11630, 637163, ''),
(69, 4, 1404, 'KAB. INDRAGIRI HILIR\n', 17, 18, 173, 12615, 624359, ''),
(70, 4, 1405, 'KAB. PELALAWAN\n', 10, 4, 93, 10428, 220836, ''),
(71, 4, 1406, 'KAB. ROKAN HULU\n', 12, 6, 114, 6283, 340701, ''),
(72, 4, 1407, 'KAB. ROKAN HILIR\n', 11, 7, 90, 11996, 440904, ''),
(73, 4, 1408, 'KAB. SIAK\n', 11, 11, 99, 8073, 292144, ''),
(74, 4, 1409, 'KAB. KUANTAN SINGINGI\n', 12, 10, 193, 7659, 243772, ''),
(75, 4, 1471, 'KOTA PEKAN BARU\n', 12, 57, 1, 632, 702717, ''),
(76, 4, 1472, 'KOTA DUMAI\n', 5, 32, 0, 1623, 215761, ''),
(77, 5, 1501, 'KAB. KERINCI\n', 11, 6, 272, 4200, 305362, ''),
(78, 5, 1502, 'KAB. MEANGIN\n', 7, 7, 158, 929, 275096, ''),
(79, 5, 1503, 'KAB. SAROLANGUN\n', 6, 4, 107, 552, 202684, ''),
(80, 5, 1504, 'KAB. BATANGHARI\n', 8, 13, 98, 11130, 217858, ''),
(81, 5, 1505, 'KAB. MUARO JAMBI\n', 7, 4, 120, 4762, 294408, ''),
(82, 5, 1506, 'KAB. TANJUNG JABUNG BARAT\n', 5, 5, 52, 5504, 232847, ''),
(83, 5, 1507, 'KAB. TANJUNG JABUNG TIMUR\n', 6, 3, 60, 5445, 204142, ''),
(84, 5, 1508, 'KAB. BUNGO\n', 9, 7, 118, 6161, 240637, ''),
(85, 5, 1509, 'KAB. TEBO\n', 9, 6, 87, 6461, 236344, ''),
(86, 5, 1571, 'KOTA JAMBI\n', 8, 62, 0, 205, 489289, ''),
(87, 6, 1601, 'KAB. OGAN KOMERING ULU *)\n', 9, 3, 133, 391, 262097, ''),
(88, 6, 1602, 'KAB. OGAN KOMERING ILIR *)\n', 12, 11, 269, 1904, 656828, ''),
(89, 6, 1603, 'KAB. MUARA ENIM\n', 19, 13, 262, 1005, 641204, ''),
(90, 6, 1604, 'KAB. LAHAT\n', 19, 14, 512, 6529, 570557, ''),
(91, 6, 1605, 'KAB. MUSI RAWAS\n', 17, 19, 231, 21457, 477598, ''),
(92, 6, 1606, 'KAB. MUSI BANYUASIN\n', 9, 9, 188, 14266, 474212, ''),
(93, 6, 1607, 'KAB. BANYUASIN\n', 11, 12, 239, 11833, 681088, ''),
(94, 6, 1608, 'KAB. OKU TIMUR *)\n', 10, 3, 189, 334, 562189, ''),
(95, 6, 1609, 'KAB. OKU SELATAN *)\n', 10, 1, 175, 545, 329055, ''),
(96, 6, 1610, 'KAB. OGAN ILIR *)\n', 6, 13, 152, 267, 356983, ''),
(97, 6, 1671, 'KOTA PALEMBANG\n', 14, 103, 0, 369, 1357866, ''),
(98, 6, 1672, 'KOTA PAGAR ALAM\n', 5, 6, 78, 634, 117268, ''),
(99, 6, 1673, 'KOTA LUBUK LINGGAU\n', 4, 49, 0, 691, 176032, ''),
(100, 6, 1674, 'KOTA PRABUMULIH\n', 4, 38, 0, 79, 135212, ''),
(101, 7, 1701, 'KAB. BENGKULU SELATAN\n', 6, 14, 122, 1186, 136398, ''),
(102, 7, 1702, 'KAB. REJANG LEBONG *)\n', 6, 17, 130, 1516, 248, ''),
(103, 7, 1703, 'KAB. BENGKULU UTARA\n', 18, 6, 303, 5548, 345455, ''),
(104, 7, 1704, 'KAB. KAUR\n', 7, 3, 116, 2369, 103834, ''),
(105, 7, 1705, 'KAB. SELUMA\n', 14, 3, 167, 2400, 164252, ''),
(106, 7, 1706, 'KAB. MUKO MUKO\n', 5, 1, 83, 4037, 133768, ''),
(107, 7, 1707, 'KAB. LEBONG *)\n', 5, 5, 72, 1929, 91725, 'Pemekaran dari sbg WilRjg Lebong Sesuai UU No39/2003\n'),
(108, 7, 1708, 'KAB. KEPAHIANG *)\n', 4, 3, 78, 665, 11994, 'Pemekaran dari sbg WilRjg Lebong Sesuai UU No39/2003\n'),
(109, 7, 1771, 'KOTA BENGKULU\n', 8, 71, 0, 145, 266989, ''),
(110, 8, 1801, 'KAB. LAMPUNG SELATAN\n', 20, 3, 362, 5563, 1226009, ''),
(111, 8, 1802, 'KAB. LAMPUNG TENGAH\n', 26, 10, 270, 3962, 1105630, ''),
(112, 8, 1803, 'KAB. LAMPUNG UTARA\n', 16, 13, 202, 2725, 573253, ''),
(113, 8, 1804, 'KAB. LAMPUNG BARAT\n', 14, 0, 169, 4950, 397877, ''),
(114, 8, 1805, 'KAB. TULANG BAWANG\n', 18, 4, 224, 7771, 758395, ''),
(115, 8, 1806, 'KAB. TANGGAMUS\n', 17, 7, 317, 3357, 83411, ''),
(116, 8, 1807, 'KAB. LAMPUNG TIMUR\n', 23, 5, 227, 5325, 927642, ''),
(117, 8, 1808, 'KAB. WAY KANAN\n', 12, 2, 196, 3822, 375806, ''),
(118, 8, 1871, 'KOTA BANDAR LAMPUNG\n', 13, 98, 0, 193, 830386, ''),
(119, 8, 1872, 'KOTA METRO\n', 5, 22, 0, 69, 132563, ''),
(120, 9, 1901, 'KAB. BANGKA\n', 8, 9, 59, 2951, 232356, ''),
(121, 9, 1902, 'KAB. BELITUNG\n', 5, 2, 40, 2294, 136451, ''),
(122, 9, 1903, 'KAB. BANGKA SELATAN\n', 5, 3, 45, 3607, 149173, ''),
(123, 9, 1904, 'KAB. BANGKA TENGAH\n', 4, 1, 39, 2156, 130013, ''),
(124, 9, 1905, 'KAB. BANGKA BARAT\n', 5, 4, 53, 2821, 140355, ''),
(125, 9, 1906, 'KAB. BANGKA TIMUR\n', 4, 0, 30, 2507, 87944, ''),
(126, 9, 1971, 'KOTA PANGKAL PINANG\n', 5, 35, 0, 89, 141963, ''),
(127, 10, 2101, 'KAB. KEPULAUAN RIAU *)\n', 6, 5, 30, 696, 113267, ''),
(128, 10, 2102, 'KAB. KARIMUN\n', 9, 22, 34, 4257, 187457, ''),
(129, 10, 2103, 'KAB. NATUNA\n', 9, 6, 44, 1512, 87354, ''),
(130, 10, 2104, 'KAB. LINGGA *)\n', 5, 3, 36, 411, 77078, ''),
(131, 10, 2105, 'KOTA BATAM\n', 8, 51, 0, 969, 572452, ''),
(132, 10, 2106, 'KOTA TANJUNG PINANG\n', 4, 18, 0, 239, 160918, ''),
(133, 11, 3101, 'KAB.ADM.KEP.SERIBU***)\n', 2, 6, 0, 9, 21217, ''),
(134, 11, 3171, 'KODYA JAKARTA PUSAT***)\n', 8, 44, 0, 51, 91229, ''),
(135, 11, 3172, 'KODYA JAKARTA UTARA***)\n', 6, 31, 0, 163, 1478729, ''),
(136, 11, 3173, 'KODYA JAKARTA BARAT***)\n', 8, 56, 0, 212, 2146324, ''),
(137, 11, 3174, 'KODYA JAKARTA SELATAN***)\n', 10, 65, 0, 122, 1943473, ''),
(138, 11, 3175, 'KODYA JAKARTA TIMUR***)\n', 10, 65, 0, 183, 2609638, ''),
(139, 12, 3201, 'KAB. BOGOR\n', 40, 16, 410, 3358, 4038764, ''),
(140, 12, 3202, 'KAB. SUKABUMI\n', 45, 3, 337, 3948, 2231431, ''),
(141, 12, 3203, 'KAB. CIANJUR\n', 26, 6, 338, 3218, 2050823, ''),
(142, 12, 3204, 'KAB. BANDUNG\n', 43, 7, 430, 3074, 4049631, ''),
(143, 12, 3205, 'KAB. GARUT\n', 40, 16, 394, 3065, 2254671, ''),
(144, 12, 3206, 'KAB. TASIKMALAYA\n', 39, 0, 348, 2905, 1629041, ''),
(145, 12, 3207, 'KAB. CIAMIS\n', 36, 7, 336, 2506, 1550575, ''),
(146, 12, 3208, 'KAB. KUNINGAN\n', 29, 15, 358, 807, 1056093, ''),
(147, 12, 3209, 'KAB. CIREBON\n', 31, 12, 412, 991, 2056992, ''),
(148, 12, 3210, 'KAB. MAJALENGKA\n', 23, 13, 318, 1204, 1166567, ''),
(149, 12, 3211, 'KAB. SUMEDANG\n', 26, 7, 262, 1525, 1034598, ''),
(150, 12, 3212, 'KAB. INDRAMAYU\n', 28, 8, 302, 1863, 1687467, ''),
(151, 12, 3213, 'KAB. SUBANG\n', 22, 8, 244, 2050, 1375346, ''),
(152, 12, 3214, 'KAB. PURWAKARTA\n', 17, 9, 183, 826, 756854, ''),
(153, 12, 3215, 'KAB. KARAWANG\n', 25, 12, 297, 1753, 1933412, ''),
(154, 12, 3216, 'KAB. BEKASI\n', 23, 0, 187, 1225, 1951075, ''),
(155, 12, 3271, 'KOTA BOGOR\n', 6, 68, 0, 119, 831694, ''),
(156, 12, 3272, 'KOTA SUKABUMI\n', 7, 33, 0, 48, 27386, ''),
(157, 12, 3273, 'KOTA BANDUNG\n', 26, 139, 0, 1670, 2232896, ''),
(158, 12, 3274, 'KOTA CIREBON\n', 5, 22, 0, 37, 28493, ''),
(159, 12, 3275, 'KOTA BEKASI\n', 10, 52, 0, 210, 2052210, ''),
(160, 12, 3276, 'KOTA DEPOK\n', 6, 63, 0, 200, 1369461, ''),
(161, 12, 3277, 'KOTA CIMAHI\n', 3, 15, 0, 39, 502337, ''),
(162, 12, 3278, 'KOTA TASIKMALAYA\n', 8, 15, 54, 172, 593232, ''),
(163, 12, 3279, 'KOTA BANJAR\n', 4, 1, 21, 113, 166796, ''),
(164, 13, 3301, 'KAB. CILACAP\n', 22, 15, 269, 2139, 1714664, ''),
(165, 13, 3302, 'KAB. BANYUMAS\n', 27, 30, 300, 1328, 1543264, ''),
(166, 13, 3303, 'KAB. PURBALINGGA\n', 18, 15, 224, 778, 870247, ''),
(167, 13, 3304, 'KAB. BANJARNEGARA\n', 20, 12, 266, 1070, 905786, ''),
(168, 13, 3305, 'KAB. KEBUMEN\n', 26, 11, 449, 1307, 1236945, ''),
(169, 13, 3306, 'KAB. PURWOREJO\n', 16, 25, 469, 1034, 73555, ''),
(170, 13, 3307, 'KAB. WONOSOBO\n', 15, 28, 236, 988, 790165, ''),
(171, 13, 3308, 'KAB. MAGELANG\n', 21, 5, 365, 1086, 1215770, ''),
(172, 13, 3309, 'KAB. BOYOLALI\n', 21, 4, 263, 1015, 955616, ''),
(173, 13, 3310, 'KAB. KLATEN\n', 26, 10, 391, 656, 1150379, ''),
(174, 13, 3311, 'KAB. SUKOHARJO\n', 12, 17, 150, 467, 832426, ''),
(175, 13, 3312, 'KAB. WONOGIRI\n', 25, 43, 252, 1793, 1037430, ''),
(176, 13, 3313, 'KAB. KARANGANYAR\n', 17, 15, 162, 718, 822041, ''),
(177, 13, 3314, 'KAB. SRAGEN\n', 20, 12, 216, 941, 872493, ''),
(178, 13, 3315, 'KAB. GROBOGAN\n', 21, 7, 273, 1976, 1333965, ''),
(179, 13, 3316, 'KAB. BLORA\n', 16, 24, 271, 1821, 849845, ''),
(180, 13, 3317, 'KAB. REMBANG\n', 14, 7, 287, 1014, 590633, ''),
(181, 13, 3318, 'KAB. PATI\n', 21, 5, 400, 1489, 1221824, ''),
(182, 13, 3321, 'KAB. KUDUS\n', 9, 7, 124, 425, 751891, ''),
(183, 13, 3320, 'KAB. JEPARA\n', 14, 11, 183, 1163, 1045450, ''),
(184, 13, 3321, 'KAB. DEMAK\n', 14, 6, 241, 900, 1045257, ''),
(185, 13, 3322, 'KAB. SEMARANG\n', 17, 27, 208, 950, 910277, ''),
(186, 13, 3323, 'KAB. TEMANGGUNG\n', 20, 8, 280, 865, 717249, ''),
(187, 13, 3324, 'KAB. KENDAL\n', 21, 20, 265, 1002, 909625, ''),
(188, 13, 3325, 'KAB. BATANG\n', 12, 9, 239, 800, 71281, ''),
(189, 13, 3326, 'KAB. PEKALONGAN\n', 21, 12, 270, 861, 850518, ''),
(190, 13, 3327, 'KAB. PEMALANG\n', 14, 11, 211, 1115, 1358348, ''),
(191, 13, 3328, 'KAB. TEGAL\n', 18, 6, 281, 865, 1465664, ''),
(192, 13, 3329, 'KAB. BREBES\n', 17, 5, 292, 1661, 1787011, ''),
(193, 13, 3371, 'KOTA MAGELANG\n', 2, 14, 0, 18, 123643, ''),
(194, 13, 3372, 'KOTA SURAKARTA\n', 5, 51, 0, 44, 51048, ''),
(195, 13, 3373, 'KOTA SALATIGA\n', 4, 22, 0, 57, 162958, ''),
(196, 13, 3374, 'KOTA SEMARANG\n', 16, 177, 0, 374, 1416522, ''),
(197, 13, 3375, 'KOTA PEKALONGAN\n', 4, 46, 0, 45, 279161, ''),
(198, 13, 3376, 'KOTA TEGAL\n', 4, 27, 0, 35, 246133, ''),
(199, 14, 3401, 'KAB. KULON PROGO\n', 12, 0, 88, 586, 386707, ''),
(200, 14, 3402, 'KAB. BANTUL\n', 17, 2, 73, 508, 823242, ''),
(201, 14, 3403, 'KAB. GUNUNG KIDUL\n', 18, 0, 144, 1431, 695625, ''),
(202, 14, 3404, 'KAB. SLEMAN\n', 17, 0, 86, 575, 955027, ''),
(203, 14, 3471, 'KOTA YOGYAKARTA\n', 14, 45, 0, 33, 4211, ''),
(204, 15, 3501, 'KAB. PACITAN\n', 12, 5, 159, 1390, 550753, ''),
(205, 15, 3502, 'KAB. PONOROGO\n', 21, 26, 277, 1306, 897784, ''),
(206, 15, 3503, 'KAB. TRENGGALEK\n', 14, 5, 152, 1147, 687036, ''),
(207, 15, 3504, 'KAB. TULUNGAGUNG\n', 21, 14, 257, 1056, 991634, ''),
(208, 15, 3505, 'KAB. BLITAR\n', 22, 28, 220, 1336, 1137964, ''),
(209, 15, 3506, 'KAB. KEDIRI\n', 26, 1, 343, 1386, 1513510, ''),
(210, 15, 3507, 'KAB. MALANG\n', 33, 12, 377, 3531, 2400551, ''),
(211, 15, 3508, 'KAB. LUMAJANG\n', 21, 7, 215, 1791, 1020113, ''),
(212, 15, 3509, 'KAB. JEMBER\n', 31, 22, 222, 3092, 2252345, ''),
(213, 15, 3510, 'KAB. BANYUWANGI\n', 24, 28, 189, 5782, 1582318, ''),
(214, 15, 3511, 'KAB. BONDOWOSO\n', 20, 10, 211, 1526, 724412, ''),
(215, 15, 3512, 'KAB. SITUBONDO\n', 17, 4, 132, 560, 631313, ''),
(216, 15, 3513, 'KAB. PROBOLINGGO\n', 24, 5, 325, 1696, 1063528, ''),
(217, 15, 3514, 'KAB. PASURUAN\n', 24, 24, 341, 1474, 1444434, ''),
(218, 15, 3515, 'KAB. SIDOARJO\n', 18, 31, 322, 634, 1737977, ''),
(219, 15, 3516, 'KAB. MOJOKERTO\n', 18, 5, 299, 718, 981887, ''),
(220, 15, 3517, 'KAB. JOMBANG\n', 21, 4, 301, 1115, 1207783, ''),
(221, 15, 3518, 'KAB. NGANJUK\n', 20, 20, 264, 1224, 1057157, ''),
(222, 15, 3521, 'KAB. MADIUN\n', 15, 8, 218, 1038, 669716, ''),
(223, 15, 3520, 'KAB. MAGETAN\n', 16, 28, 207, 689, 642967, ''),
(224, 15, 3521, 'KAB. NGAWI\n', 21, 4, 213, 1296, 868955, ''),
(225, 15, 3522, 'KAB. BOJONEGORO\n', 27, 11, 421, 2219, 1240165, ''),
(226, 15, 3523, 'KAB. TUBAN\n', 21, 17, 311, 1834, 1097106, ''),
(227, 15, 3524, 'KAB. LAMONGAN\n', 27, 12, 462, 1782, 1269516, ''),
(228, 15, 3525, 'KAB. GRESIK\n', 18, 27, 328, 1211, 1072273, ''),
(229, 15, 3526, 'KAB. BANGKALAN\n', 18, 8, 273, 1001, 892987, ''),
(230, 15, 3527, 'KAB. SAMPANG\n', 14, 6, 180, 1233, 847353, ''),
(231, 15, 3528, 'KAB. PAMEKASAN\n', 13, 11, 178, 792, 751296, ''),
(232, 15, 3529, 'KAB. SUMENEP\n', 27, 4, 328, 1999, 1063903, ''),
(233, 15, 3571, 'KOTA KEDIRI\n', 3, 46, 0, 63, 25851, ''),
(234, 15, 3572, 'KOTA BLITAR\n', 3, 20, 0, 33, 126785, ''),
(235, 15, 3573, 'KOTA MALANG\n', 5, 57, 0, 145, 791571, ''),
(236, 15, 3574, 'KOTA PROBOLINGGO\n', 3, 29, 0, 57, 206001, ''),
(237, 15, 3575, 'KOTA PASURUAN\n', 3, 34, 0, 35, 178853, ''),
(238, 15, 3576, 'KOTA MOJOKERTO\n', 2, 18, 0, 16, 11561, ''),
(239, 15, 3577, 'KOTA MADIUN\n', 3, 27, 0, 34, 175908, ''),
(240, 15, 3578, 'KOTA SURABAYA\n', 31, 163, 0, 351, 2744076, ''),
(241, 15, 3579, 'BATU\n', 3, 4, 21, 137, 180233, ''),
(242, 16, 3601, 'KAB. PANDEGLANG\n', 26, 13, 322, 2747, 1122896, ''),
(243, 16, 3602, 'KAB. LEBAK\n', 23, 5, 296, 3045, 1148269, ''),
(244, 16, 3603, 'KAB. TANGERANG\n', 26, 0, 328, 1160, 3215737, ''),
(245, 16, 3604, 'KAB. SERANG\n', 34, 20, 353, 1704, 1816383, ''),
(246, 16, 3671, 'KOTA TANGERANG\n', 13, 104, 0, 187, 1512714, ''),
(247, 16, 3672, 'KOTA CILEGON\n', 8, 2, 41, 176, 331924, ''),
(248, 17, 5101, 'KAB. JEMBARANA\n', 4, 9, 42, 842, 25407, ''),
(249, 17, 5102, 'KAB. TABANAN\n', 10, 10, 111, 821, 421765, ''),
(250, 17, 5103, 'KAB. BADUNG\n', 6, 16, 46, 281, 423712, ''),
(251, 17, 5104, 'KAB. GIANYAR\n', 7, 6, 63, 368, 428117, ''),
(252, 17, 5105, 'KAB. KLUNGKUNG\n', 4, 6, 53, 315, 174498, ''),
(253, 17, 5106, 'KAB. BANGLI\n', 4, 4, 65, 491, 213183, ''),
(254, 17, 5107, 'KAB. KARANGASEM\n', 8, 3, 68, 840, 40707, ''),
(255, 17, 5108, 'KAB. BULELENG\n', 9, 21, 127, 1366, 615427, ''),
(256, 17, 5171, 'KOTA DENPASAR\n', 4, 16, 27, 128, 551922, ''),
(257, 18, 5201, 'KAB. LOMBOK BARAT\n', 15, 0, 120, 1673, 73666, ''),
(258, 18, 5202, 'KAB. LOMBOK TENGAH\n', 12, 12, 112, 1250, 810099, ''),
(259, 18, 5203, 'KAB. LOMBOK TIMUR\n', 20, 14, 105, 2143, 1042765, ''),
(260, 18, 5204, 'KAB. SUMBAWA *)\n', 20, 8, 135, 6644, 381443, ''),
(261, 18, 5205, 'KAB. DOMPU\n', 8, 9, 52, 2392, 200401, ''),
(262, 18, 5206, 'KAB. BIMA\n', 14, 0, 150, 3475, 426034, ''),
(263, 18, 5207, 'KAB. SUMBAWA BARAT*)\n', 5, 0, 37, 1849, 92116, 'Pemekaran dari sbgian wil Kab Sumbawa UU No 30/2003\n'),
(264, 18, 5271, 'KOTA MATARAM\n', 3, 23, 0, 61, 350689, ''),
(265, 18, 5272, 'KOTA BIMA\n', 3, 25, 0, 222, 121224, ''),
(266, 19, 5301, 'KAB. KUPANG\n', 22, 22, 164, 7178, 339667, ''),
(267, 19, 5302, 'KAB. TIMOR TENGAH SELATAN\n', 21, 12, 207, 3947, 404426, ''),
(268, 19, 5303, 'KAB. TIMOR TENGAH UTARA\n', 9, 33, 126, 2277, 207564, ''),
(269, 19, 5304, 'KAB. BELU\n', 12, 12, 156, 246, 351008, ''),
(270, 19, 5305, 'KAB. ALOR\n', 9, 17, 158, 2865, 169681, ''),
(271, 19, 5306, 'KAB. FLORES TIMUR\n', 13, 17, 216, 1813, 216125, ''),
(272, 19, 5307, 'KAB. SIKKA\n', 11, 13, 149, 1732, 277992, ''),
(273, 19, 5308, 'KAB. ENDE\n', 16, 20, 173, 1566, 239611, ''),
(274, 19, 5309, 'KAB. NGADA\n', 16, 31, 142, 3063, 2387, ''),
(275, 19, 5310, 'KAB. MANGGARAI\n', 12, 27, 227, 4739, 482339, ''),
(276, 19, 5311, 'KAB. SUMBA TIMUR\n', 15, 17, 125, 7001, 201364, ''),
(277, 19, 5312, 'KAB. SUMBA BARAT\n', 15, 17, 175, 4587, 387046, ''),
(278, 19, 5313, 'KAB. LEMBATA\n', 8, 5, 112, 1266, 100733, ''),
(279, 19, 5314, 'KAB. ROTE NDAO\n', 6, 6, 74, 1280, 106298, ''),
(280, 19, 5315, 'KAB. MANGGARAI BARAT\n', 5, 5, 116, 2397, 184381, ''),
(281, 19, 5371, 'KOTA KUPANG\n', 4, 45, 0, 180, 267636, ''),
(282, 20, 6101, 'KAB. SAMBAS\n', 13, 0, 180, 6707, 48211, ''),
(283, 20, 6102, 'KAB. PONTIANAK\n', 14, 7, 158, 8235, 71215, ''),
(284, 20, 6103, 'KAB. SANGGAU *)\n', 15, 6, 159, 12841, 370716, ''),
(285, 20, 6104, 'KAB. KETAPANG\n', 22, 5, 165, 35809, 465233, ''),
(286, 20, 6105, 'KAB. SINTANG *)\n', 14, 6, 170, 3587, 32557, ''),
(287, 20, 6106, 'KAB. KAPUAS HULU\n', 23, 4, 144, 29842, 209275, ''),
(288, 20, 6107, 'KAB. BENGKAYANG\n', 14, 2, 120, 6055, 21388, ''),
(289, 20, 6108, 'KAB. LANDAK\n', 10, 0, 156, 9889, 311163, ''),
(290, 20, 6109, 'KAB. MELAWI *)\n', 7, 0, 81, 1064, 154355, 'Pemekaran dari sbgian wil Kab Sintang sesuai UU No 34/2003\n'),
(291, 20, 6110, 'KAB. SEKADAU *)\n', 7, 0, 76, 5474, 167751, 'Pemekaran dari sbgian wil Kab Sanggau sesuai UU No 34/2003\n'),
(292, 20, 6171, 'KOTA PONTIANAK\n', 5, 24, 0, 108, 518223, ''),
(293, 20, 6172, 'KOTA SINGKAWANG\n', 5, 26, 0, 504, 16782, ''),
(294, 21, 6201, 'KAB. KOTAWARINGIN BARAT\n', 4, 14, 65, 10759, 188493, ''),
(295, 21, 6202, 'KAB. KOTAWARINGIN TIMUR\n', 10, 12, 126, 16796, 287161, ''),
(296, 21, 6203, 'KAB. KAPUAS\n', 12, 15, 126, 14999, 334293, ''),
(297, 21, 6204, 'KAB. BARITO SELATAN\n', 6, 11, 68, 8830, 120593, ''),
(298, 21, 6205, 'KAB. BARITO UTARA\n', 6, 10, 89, 8300, 122976, ''),
(299, 21, 6206, 'KAB. KATINGIN\n', 11, 9, 143, 17500, 126588, ''),
(300, 21, 6207, 'KAB. SERUYAN\n', 5, 7, 80, 16404, 113348, ''),
(301, 21, 6208, 'KAB. SUKAMARA\n', 3, 3, 29, 3827, 33417, ''),
(302, 21, 6209, 'KAB. LAMANDAU\n', 3, 3, 79, 6414, 48489, ''),
(303, 21, 6210, 'KAB. GUNUNG MAS\n', 11, 13, 112, 10805, 83497, ''),
(304, 21, 6211, 'KAB. PULANG PISAU\n', 6, 1, 82, 8997, 112639, ''),
(305, 21, 6212, 'KAB. MURUNG RAYA\n', 5, 2, 115, 23700, 81823, ''),
(306, 21, 6213, 'KAB. BARITO TIMUR\n', 6, 3, 65, 3834, 80086, ''),
(307, 21, 6271, 'KOTA PALANGKARAYA\n', 5, 30, 0, 2400, 169051, ''),
(308, 22, 6301, 'KAB. TANAH LAUT\n', 9, 5, 128, 3632, 256832, ''),
(309, 22, 6302, 'KAB. KOTABARU\n', 15, 4, 211, 9483, 254669, ''),
(310, 22, 6303, 'KAB. BANJAR\n', 12, 7, 282, 4668, 456945, ''),
(311, 22, 6304, 'KAB. BARITO KUALA\n', 16, 6, 214, 2997, 263644, ''),
(312, 22, 6305, 'KAB. TAPIN\n', 10, 5, 126, 2701, 152602, ''),
(313, 22, 6306, 'KAB. HULU SUNGAI SELATAN\n', 10, 4, 144, 1805, 203928, ''),
(314, 22, 6307, 'KAB. HULU SUNGAI TENGAH\n', 10, 8, 160, 1472, 234002, ''),
(315, 22, 6308, 'KAB. HULU SUNGAI UTARA\n', 7, 5, 213, 833, 211117, ''),
(316, 22, 6309, 'KAB. TABALONG\n', 11, 9, 122, 3947, 1861, ''),
(317, 22, 6310, 'KAB. TANAH BAMBU\n', 5, 1, 115, 5007, 208124, ''),
(318, 22, 6311, 'KAB. BALANGAN\n', 6, 0, 160, 1878, 99237, ''),
(319, 22, 6371, 'KOTA BANJARMASIN\n', 5, 50, 0, 72, 575275, ''),
(320, 22, 6372, 'KOTA BANJARBARU\n', 3, 17, 0, 389, 14323, ''),
(321, 23, 6401, 'KAB. PASIR\n', 10, 8, 106, 11604, 187722, ''),
(322, 23, 6402, 'KAB. KUTAI KERTANEGARA\n', 18, 42, 178, 28928, 517384, ''),
(323, 23, 6403, 'KAB. BERAU\n', 11, 6, 97, 2325, 148769, ''),
(324, 23, 6404, 'KAB. BULUNGAN\n', 13, 6, 81, 18011, 108121, ''),
(325, 23, 6405, 'KAB. NUNUKAN\n', 7, 3, 215, 14586, 12221, ''),
(326, 23, 6406, 'KAB. MALINAU\n', 9, 0, 139, 41990, 539, ''),
(327, 23, 6407, 'KAB. KUTAI BARAT\n', 21, 0, 224, 36082, 155148, ''),
(328, 23, 6408, 'KAB. KUTAI TIMUR\n', 11, 0, 122, 35747, 177214, ''),
(329, 23, 6409, 'KAB. PENAJAM PASER UTARA\n', 4, 21, 28, 3333, 126213, ''),
(330, 23, 6471, 'KOTA BALIKPAPAN\n', 5, 27, 0, 503, 478175, ''),
(331, 23, 6472, 'KOTA SAMARINDA\n', 6, 36, 6, 781, 580766, ''),
(332, 23, 6473, 'KOTA TARAKAN\n', 4, 17, 3, 507, 161977, ''),
(333, 23, 6474, 'KOTA BONTANG\n', 3, 13, 2, 407, 132934, ''),
(334, 24, 7101, 'KAB. BOLAANG MANGONDOW\n', 21, 20, 225, 7078, 475877, ''),
(335, 24, 7102, 'KAB. MINAHASA *)\n', 16, 35, 135, 983, 299492, ''),
(336, 24, 7103, 'KAB. KEPULAUAN SANGIHE\n', 20, 18, 181, 998, 213587, ''),
(337, 24, 7104, 'KAB. KEPULAUAN TALAUD\n', 8, 2, 86, 1252, 80185, ''),
(338, 24, 7105, 'KAB. MINAHASA SELATAN\n', 15, 14, 181, 2285, 289476, ''),
(339, 24, 7106, 'KAB. MINAHASA UTARA*)\n', 8, 6, 105, 744, 167056, 'Pemekaran dari sebagian wil Kab Minahsa sesuai UU No 33/2003\n'),
(340, 24, 7171, 'KOTA MANADO\n', 9, 87, 0, 157, 401493, ''),
(341, 24, 7172, 'KOTA BITUNG\n', 5, 60, 0, 303, 165624, ''),
(342, 24, 7173, 'KOTA TOMOHON\n', 3, 11, 23, 132, 86997, ''),
(343, 25, 7201, 'KAB. BANGGAI\n', 13, 21, 220, 10642, 297979, ''),
(344, 25, 7202, 'KAB. POSO *)\n', 12, 23, 128, 8712, 171218, ''),
(345, 25, 7203, 'KAB. DONGGALA\n', 14, 9, 256, 9471, 444515, ''),
(346, 25, 7204, 'KAB. TOLOI TOLI\n', 9, 5, 77, 4080, 219443, ''),
(347, 25, 7205, 'KAB. BUOL\n', 9, 4, 75, 4044, 112466, ''),
(348, 25, 7206, 'KAB. MOROWALI\n', 13, 10, 232, 15490, 171416, ''),
(349, 25, 7207, 'KAB. BANGGAI KEPULAUAN\n', 9, 6, 158, 3214, 154392, ''),
(350, 25, 7208, 'KAB. PARIGI MOUTONG\n', 8, 4, 111, 6312, 360158, ''),
(351, 25, 7209, 'KAB. TOJO UNA UNA*)\n', 8, 8, 112, 5731, 121347, 'Pemekaran dari sbagian wil Kab Poso sesuai UU No 32/2003\n'),
(352, 25, 7271, 'KOTA PALU\n', 4, 43, 0, 395, 293111, ''),
(353, 26, 7301, 'KAB. SELAYAR\n', 10, 7, 65, 1357, 111171, ''),
(354, 26, 7302, 'KAB. BULUKUMBA\n', 10, 24, 100, 1285, 380754, ''),
(355, 26, 7303, 'KAB. BANTAENG\n', 6, 21, 45, 396, 171134, ''),
(356, 26, 7304, 'KAB. JENEPONTO.\n', 9, 27, 84, 707, 325432, ''),
(357, 26, 7305, 'KAB. TAKALAR\n', 7, 18, 55, 567, 244899, ''),
(358, 26, 7306, 'KAB. GOWA\n', 12, 33, 97, 1883, 554391, ''),
(359, 26, 7307, 'KAB. SINJAI\n', 9, 14, 60, 799, 221129, ''),
(360, 26, 7308, 'KAB. BONE\n', 27, 39, 333, 4559, 691962, ''),
(361, 26, 7309, 'KAB. MAROS\n', 14, 23, 80, 1621, 296574, ''),
(362, 26, 7310, 'KAB. PANGKAJENE KEP.\n', 12, 36, 63, 1132, 284726, ''),
(363, 26, 7311, 'KAB. BARRU\n', 7, 14, 40, 1175, 159316, ''),
(364, 26, 7312, 'KAB. SOPPENG\n', 7, 21, 49, 1500, 229589, ''),
(365, 26, 7313, 'KAB. WAJO\n', 14, 45, 131, 2504, 372299, ''),
(366, 26, 7314, 'KAB. SIDENRENG RAPANG\n', 11, 38, 65, 1883, 25321, ''),
(367, 26, 7315, 'KAB. PINRANG\n', 12, 36, 67, 1962, 332959, ''),
(368, 26, 7316, 'KAB. ENREKANG\n', 9, 11, 97, 1785, 183271, ''),
(369, 26, 7317, 'KAB. LUWU\n', 13, 4, 171, 3093, 307442, ''),
(370, 26, 7318, 'KAB. TANA TORAJA\n', 15, 26, 114, 3011, 430115, ''),
(371, 26, 7322, 'KAB. LUWU UTARA\n', 11, 0, 145, 7503, 274425, ''),
(372, 26, 7324, 'KAB. LUWU TIMUR\n', 8, 0, 90, 6945, 202291, ''),
(373, 26, 7371, 'KOTA MAKASAR\n', 14, 142, 1, 199, 1207592, ''),
(374, 26, 7372, 'KOTA PARE PARE\n', 3, 21, 0, 99, 118417, ''),
(375, 26, 7373, 'KOTA PALOPO\n', 4, 16, 12, 155, 124784, ''),
(376, 27, 7401, 'KAB. KOLAKA*)\n', 14, 45, 131, 6929, 266714, ''),
(377, 27, 7402, 'KAB. KONAWE\n', 22, 39, 316, 10045, 259108, 'Sesuai PP 26/2004 ttg Perub Nama KabKendari menjadi Kab Konawe\n'),
(378, 27, 7403, 'KAB. MUNA\n', 29, 40, 250, 4038, 296506, ''),
(379, 27, 7404, 'KAB. BUTON*)\n', 14, 24, 141, 2648, 262546, ''),
(380, 27, 7405, 'KAB. KONAWE SELATAN\n', 11, 9, 296, 5779, 229341, ''),
(381, 27, 7406, 'KAB. BOMBANA*)\n', 6, 11, 66, 2498, 10759, 'Pemekaran dari sbgian wil KabButo sesuai UU No 29/2003\n'),
(382, 27, 7407, 'KAB. WAKATOBI*)\n', 5, 17, 57, 822, 94023, 'Pemekaran dari sbgian wil KabButo sesuai UU No 29/2003\n'),
(383, 27, 7408, 'KAB. KOLAKA UTARA*)\n', 6, 6, 76, 3392, 103505, 'Pemekaran dari sbgian wil KabKolaka sesuai UU No 29/2003\n'),
(384, 27, 7471, 'KOTA KENDARI\n', 6, 51, 0, 301, 225598, ''),
(385, 27, 7472, 'KOTA BAU BAU\n', 4, 29, 9, 306, 121027, ''),
(386, 28, 7501, 'KAB. GORONTALO\n', 17, 24, 175, 3355, 424316, ''),
(387, 28, 7502, 'KAB. BOALEMO\n', 7, 0, 66, 2517, 110457, ''),
(388, 28, 7503, 'KAB. BONE BOLANGO\n', 10, 4, 68, 1984, 123253, ''),
(389, 28, 7504, 'KAB. PAHUWATO\n', 7, 9, 55, 4244, 107048, ''),
(390, 28, 7571, 'KOTA GORONTALO\n', 5, 46, 0, 65, 151414, ''),
(391, 29, 7601, 'KAB. MAMUJU UTARA\n', 4, 9, 31, 3034, 9948, 'Semula berada di wilProp Sulawesi Selatan\n'),
(392, 29, 7602, 'KAB. MAMUJU\n', 11, 6, 87, 8024, 260567, 'Semula berada di wilProp Sulawesi Selatan\n'),
(393, 29, 7603, 'KAB. MAMASA\n', 10, 18, 69, 3006, 113438, 'Semula berada di wilProp Sulawesi Selatan\n'),
(394, 29, 7604, 'KAB. POLOWALI MAMASA\n', 15, 14, 104, 1776, 362344, 'Semula berada di wilProp Sulawesi Selatan\n'),
(395, 29, 7605, 'KAB. MAJENE\n', 4, 0, 21, 948, 130706, 'Semula berada di wilProp Sulawesi Selatan\n'),
(396, 30, 8101, 'KAB. MALUKU TENGAH *)\n', 11, 6, 160, 3066, 33937, ''),
(397, 30, 8102, 'KAB. MALUKU TENGGARA *)\n', 5, 4, 111, 4676, 143977, ''),
(398, 30, 8103, 'KAB. MALUKU TENGGARA BRT\n', 17, 0, 188, 21714, 158653, ''),
(399, 30, 8104, 'KAB. BURU\n', 10, 0, 92, 7418, 132296, ''),
(400, 30, 8105, 'KAB. SERAM BAGIAN TIMUR*)\n', 4, 0, 56, 4346, 78571, 'Pemekaran darisbgian wil Kab Maluku Tengah UU No40/2003\n'),
(401, 30, 8106, 'KAB. SERAM BAGIAN BARAT *)\n', 4, 0, 87, 2954, 146716, 'Pemekaran dari sbgian wil Kab Maluku Tengah UU No 40/2003\n'),
(402, 30, 8107, 'KAB. KEPULAUAN ARU*)\n', 3, 2, 118, 2817, 69884, 'Pemekaran dari sbgian wil kab Maluku tengggara uu no 40/2003\n'),
(403, 30, 8171, 'KOTA AMBON\n', 3, 20, 30, 359, 261209, ''),
(404, 31, 8201, 'KAB. HALMAHERA BARAT\n', 5, 0, 130, 2898, 94705, ''),
(405, 31, 8202, 'KAB. HALMAHERA TENGAH\n', 3, 0, 131, 2277, 3778, ''),
(406, 31, 8203, 'KAB. HALMAHERA UTARA\n', 9, 0, 174, 10498, 181968, ''),
(407, 31, 8204, 'KAB. HALMAHERA SELATAN\n', 9, 0, 214, 9888, 180878, ''),
(408, 31, 8205, 'KAB. KEPULAUAN SULA\n', 6, 0, 85, 4978, 126577, ''),
(409, 31, 8206, 'KAB. HALMAHERA TIMUR\n', 4, 0, 41, 6506, 56886, ''),
(410, 31, 8271, 'KOTA TERNATE\n', 4, 60, 0, 1123, 151178, ''),
(411, 31, 8272, 'KOTA TIDORE KEPULAUAN\n', 5, 20, 21, 1797, 82237, ''),
(412, 32, 9101, 'KAB. MERAUKE\n', 11, 8, 156, 44071, 155574, ''),
(413, 32, 9102, 'KAB. JAYAWIJAYA\n', 32, 2, 364, 6585, 209881, ''),
(414, 32, 9103, 'KAB. JAYAPURA\n', 16, 5, 130, 17514, 91753, ''),
(415, 32, 9104, 'KAB. NABIRE\n', 10, 9, 147, 15350, 160882, ''),
(416, 32, 9105, 'KAB. YAPEN WAROPEN\n', 5, 6, 105, 2050, 70522, ''),
(417, 32, 9106, 'KAB. BIAK NUMFOR*)\n', 10, 10, 178, 2602, 100507, ''),
(418, 32, 9107, 'KAB. PUNCAK JAYA\n', 6, 0, 147, 6800, 110964, ''),
(419, 32, 9108, 'KAB. PANIAI\n', 11, 5, 272, 18103, 112127, ''),
(420, 32, 9109, 'KAB. MIMIKA\n', 12, 6, 79, 18709, 126044, ''),
(421, 32, 9110, 'KAB. SARMI\n', 8, 4, 94, 35589, 31383, ''),
(422, 32, 9111, 'KAB. KEEROM\n', 5, 0, 48, 8390, 39006, ''),
(423, 32, 9112, 'KAB. PEGUNUNGAN BINTANG\n', 6, 0, 89, 15682, 55288, ''),
(424, 32, 9113, 'KAB. YAHUKIMO\n', 3, 1, 90, 17152, 142003, ''),
(425, 32, 9114, 'KAB. TOLIKARA\n', 10, 2, 136, 8155, 43885, ''),
(426, 32, 9115, 'KAB. WAROPEN\n', 3, 0, 63, 16944, 21503, ''),
(427, 32, 9116, 'KAB. BOVEN DIGOEL\n', 6, 0, 88, 27108, 31234, ''),
(428, 32, 9117, 'KABUPATEN. MAPPI\n', 6, 1, 136, 24118, 65785, ''),
(429, 32, 9118, 'KAB. ASMAT\n', 7, 0, 139, 23746, 61588, ''),
(430, 32, 9121, 'KAB. SUPIORI*)\n', 2, 0, 36, 528, 11829, 'Pemekaran dari sbagian wil Kab Biak Numfor sesuai UU No35/2003\n'),
(431, 32, 9171, 'KOTA JAYAPURA\n', 4, 22, 9, 739, 21979, ''),
(432, 33, 9201, 'KAB. SORONG\n', 12, 1, 122, 7246, 66781, ''),
(433, 33, 9202, 'KAB. MANOKWARI\n', 11, 9, 417, 13476, 142669, ''),
(434, 33, 9203, 'KAB. FAK FAK\n', 9, 5, 107, 14320, 54968, ''),
(435, 33, 9204, 'KAB. SORONG SELATAN\n', 10, 3, 215, 29797, 4875, ''),
(436, 33, 9205, 'KAB. RAJA AMPAT\n', 7, 0, 85, 6085, 30381, ''),
(437, 33, 9206, 'KAB. TELUK BENTUNI\n', 8, 2, 95, 18637, 39102, ''),
(438, 33, 9207, 'KAB. TELUK WONDAMA\n', 6, 0, 56, 5788, 14165, ''),
(439, 33, 9208, 'KAB. KAIMA\n', 7, 1, 77, 18500, 27908, ''),
(440, 33, 9209, 'KOTA SORONG\n', 4, 20, 0, 718, 141839, ''),
(441, 16, 1, 'KOTA SERANG', 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `lulus_pcmb`
--

CREATE TABLE IF NOT EXISTS `lulus_pcmb` (
  `tahun` char(15) DEFAULT NULL,
  `noujian` char(15) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jurusan` char(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lulus_pcmb`
--

INSERT INTO `lulus_pcmb` (`tahun`, `noujian`, `nama`, `jurusan`) VALUES
('2010/2011', '0120001', 'SA''DULLAH', 'JS'),
('2013/2014', '1320972', 'HESTI NURHASANAH', 'LTT');

-- --------------------------------------------------------

--
-- Table structure for table `msformulir`
--

CREATE TABLE IF NOT EXISTS `msformulir` (
  `thajaran` varchar(10) DEFAULT NULL,
  `noformulir` varchar(20) NOT NULL,
  `noujian` varchar(15) NOT NULL DEFAULT '',
  `nama` varchar(255) DEFAULT NULL,
  `biaya` varchar(35) DEFAULT NULL,
  `kodeakses` varchar(20) NOT NULL DEFAULT '',
  `tgl_insert` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msformulir`
--

INSERT INTO `msformulir` (`thajaran`, `noformulir`, `noujian`, `nama`, `biaya`, `kodeakses`, `tgl_insert`) VALUES
('2012/2013', '0070430134', '0120017', 'LUTFI RIDHO;   ', '250000', 'ELWNM8Z', '2012-06-18'),
('2012/2013', '99947639115', '0120640', 'ALLATIF SAEFULLAH;                      ', '250000', 'MN4W23Z', '2012-07-13');

-- --------------------------------------------------------

--
-- Table structure for table `mspcmb`
--

CREATE TABLE IF NOT EXISTS `mspcmb` (
  `NoDaftar` varchar(15) NOT NULL,
  `NoUjian` varchar(10) NOT NULL,
  `ThAjaran` varchar(10) DEFAULT 'IV',
  `Angkatan` varchar(5) NOT NULL,
  `KdPS` varchar(35) DEFAULT NULL,
  `Jur1` varchar(35) DEFAULT NULL,
  `Jur2` varchar(50) DEFAULT NULL,
  `Jur3` varchar(30) DEFAULT NULL,
  `TglDaftar` date DEFAULT NULL,
  `NIM` varchar(15) DEFAULT NULL,
  `Nama` varchar(85) DEFAULT NULL,
  `TmptLhr` varchar(65) DEFAULT NULL,
  `TglLhr` date DEFAULT NULL,
  `JK` varchar(2) DEFAULT NULL,
  `Alamat1` varchar(255) DEFAULT NULL,
  `Alamat2` varchar(255) DEFAULT NULL,
  `Telp` varchar(100) DEFAULT NULL,
  `EMail` varchar(35) DEFAULT NULL,
  `Kota` varchar(100) DEFAULT NULL,
  `WN` varchar(10) DEFAULT NULL,
  `TB` double DEFAULT NULL,
  `BB` double DEFAULT NULL,
  `GolDarah` varchar(3) DEFAULT NULL,
  `Hobby` varchar(255) DEFAULT NULL,
  `Penyakit` varchar(50) DEFAULT NULL,
  `AsalSek` varchar(100) DEFAULT NULL,
  `NmAsalSek` varchar(85) DEFAULT NULL,
  `NoIjazah` varchar(35) DEFAULT NULL,
  `IjTh` varchar(5) DEFAULT NULL,
  `IjJmlMP` int(11) DEFAULT NULL,
  `IjJmlNilai` double DEFAULT NULL,
  `NmAyah` varchar(50) DEFAULT NULL,
  `NmIbu` varchar(50) DEFAULT NULL,
  `KerjaAyah` varchar(20) DEFAULT NULL,
  `KerjaIbu` varchar(20) DEFAULT NULL,
  `HasilAyah` varchar(25) DEFAULT NULL,
  `HasilIbu` varchar(25) DEFAULT NULL,
  `PendAyah` varchar(10) DEFAULT NULL,
  `PendIbu` varchar(10) DEFAULT NULL,
  `NmWali` varchar(50) DEFAULT NULL,
  `AlamatWali` varchar(85) DEFAULT NULL,
  `HubWali` varchar(35) DEFAULT NULL,
  `RUjian` varchar(3) DEFAULT NULL,
  `UTulis` double DEFAULT NULL,
  `ULisan` double DEFAULT NULL,
  `LulusJur` varchar(35) DEFAULT NULL,
  `KetLulus` varchar(20) DEFAULT NULL,
  `tglmsk` datetime DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `tglkeluar` datetime DEFAULT NULL,
  `ipk` double DEFAULT NULL,
  `tglmuna` datetime DEFAULT NULL,
  `judulskripsi` longtext,
  `UserID` varchar(20) DEFAULT NULL,
  `TglUpdate` datetime DEFAULT NULL,
  `pwd` varchar(15) DEFAULT NULL,
  `online` enum('Online','Offline') DEFAULT 'Offline',
  `ipaddress` varchar(20) NOT NULL,
  `Survey` varchar(255) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `file_ijazah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mspcmb_copy`
--

CREATE TABLE IF NOT EXISTS `mspcmb_copy` (
  `NoDaftar` varchar(15) NOT NULL,
  `NoUjian` varchar(10) NOT NULL,
  `ThAjaran` varchar(10) DEFAULT 'IV',
  `Angkatan` varchar(5) NOT NULL,
  `KdPS` varchar(35) DEFAULT NULL,
  `Jur1` varchar(35) DEFAULT NULL,
  `Jur2` varchar(50) DEFAULT NULL,
  `Jur3` varchar(30) DEFAULT NULL,
  `TglDaftar` date DEFAULT NULL,
  `NIM` varchar(15) DEFAULT NULL,
  `Nama` varchar(85) DEFAULT NULL,
  `TmptLhr` varchar(65) DEFAULT NULL,
  `TglLhr` date DEFAULT NULL,
  `JK` varchar(2) DEFAULT NULL,
  `Alamat1` varchar(255) DEFAULT NULL,
  `Alamat2` varchar(255) DEFAULT NULL,
  `Telp` varchar(100) DEFAULT NULL,
  `EMail` varchar(35) DEFAULT NULL,
  `Kota` varchar(100) DEFAULT NULL,
  `WN` varchar(10) DEFAULT NULL,
  `TB` double DEFAULT NULL,
  `BB` double DEFAULT NULL,
  `GolDarah` varchar(3) DEFAULT NULL,
  `Hobby` varchar(255) DEFAULT NULL,
  `Penyakit` varchar(50) DEFAULT NULL,
  `AsalSek` varchar(100) DEFAULT NULL,
  `NmAsalSek` varchar(85) DEFAULT NULL,
  `NoIjazah` varchar(35) DEFAULT NULL,
  `IjTh` varchar(5) DEFAULT NULL,
  `IjJmlMP` int(11) DEFAULT NULL,
  `IjJmlNilai` double DEFAULT NULL,
  `NmAyah` varchar(50) DEFAULT NULL,
  `NmIbu` varchar(50) DEFAULT NULL,
  `KerjaAyah` varchar(20) DEFAULT NULL,
  `KerjaIbu` varchar(20) DEFAULT NULL,
  `HasilAyah` varchar(25) DEFAULT NULL,
  `HasilIbu` varchar(25) DEFAULT NULL,
  `PendAyah` varchar(10) DEFAULT NULL,
  `PendIbu` varchar(10) DEFAULT NULL,
  `NmWali` varchar(50) DEFAULT NULL,
  `AlamatWali` varchar(85) DEFAULT NULL,
  `HubWali` varchar(35) DEFAULT NULL,
  `RUjian` varchar(3) DEFAULT NULL,
  `UTulis` double DEFAULT NULL,
  `ULisan` double DEFAULT NULL,
  `LulusJur` varchar(35) DEFAULT NULL,
  `KetLulus` varchar(20) DEFAULT NULL,
  `tglmsk` datetime DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `tglkeluar` datetime DEFAULT NULL,
  `ipk` double DEFAULT NULL,
  `tglmuna` datetime DEFAULT NULL,
  `judulskripsi` longtext,
  `UserID` varchar(20) DEFAULT NULL,
  `TglUpdate` datetime DEFAULT NULL,
  `pwd` varchar(15) DEFAULT NULL,
  `online` enum('Online','Offline') DEFAULT 'Offline',
  `ipaddress` varchar(20) NOT NULL,
  `Survey` varchar(255) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mspcmb_copy`
--

INSERT INTO `mspcmb_copy` (`NoDaftar`, `NoUjian`, `ThAjaran`, `Angkatan`, `KdPS`, `Jur1`, `Jur2`, `Jur3`, `TglDaftar`, `NIM`, `Nama`, `TmptLhr`, `TglLhr`, `JK`, `Alamat1`, `Alamat2`, `Telp`, `EMail`, `Kota`, `WN`, `TB`, `BB`, `GolDarah`, `Hobby`, `Penyakit`, `AsalSek`, `NmAsalSek`, `NoIjazah`, `IjTh`, `IjJmlMP`, `IjJmlNilai`, `NmAyah`, `NmIbu`, `KerjaAyah`, `KerjaIbu`, `HasilAyah`, `HasilIbu`, `PendAyah`, `PendIbu`, `NmWali`, `AlamatWali`, `HubWali`, `RUjian`, `UTulis`, `ULisan`, `LulusJur`, `KetLulus`, `tglmsk`, `status`, `tglkeluar`, `ipk`, `tglmuna`, `judulskripsi`, `UserID`, `TglUpdate`, `pwd`, `online`, `ipaddress`, `Survey`, `foto`) VALUES
('02151217949', '1320915', '2013/2014', '0', 'S1', 'ES', 'PAI', 'PGMI', '2013-07-26', NULL, 'Nunung Piah;            ', 'Tangerang', '0000-00-00', 'P', 'kp.Sepatan Tengah Ds.Pondok Jaya Rt 01 Rw 005', 'Kec Sepatan Kab.Tangerang', '021 51217949 & 08888026453', 'nunungpiah@@yahoo.co.id', 'Tangerang', 'WNI', 0, 0, 'B', 'Musik', 'Pusing', 'SMA Negeri', 'SMA Negri 1 Sepatan', 'DN-30 MA 0021284', '2013', 6, 6, 'H.Yusuf', 'HJ.Maemunah', 'WIRASWASTA', 'WIRASWASTA', '1 Juta - 2 Juta', '500,000 - 1 Juta', 'SLTA', 'SLTA', '', '', '', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Offline', '114.79.0.165', 'Teman,', '02151217949.jpg'),
('NB', '1320101', '2013/2014', '0', 'S1', 'PAI', 'PBA', 'ES', '2013-06-23', NULL, 'HILYAH NABILLAH;    ', 'tangerang', '1995-02-24', 'P', 'kp. Palis Tegal Ds. Kaliasin RT.07 RW.06 Kec. Sukamulya Balaraja ', '', '089637214668', 'nabillaputriieizumiie@yahoo.com', 'Tangeramg', 'WNI', 0, 0, '-', 'Membaca', 'Tidak ada', 'MA Swasta', 'DAAR EL-QURRO', '', '', 0, 0, 'H. Nabhani', 'HJ. Syarifah', 'WIRASWASTA', 'LAINNYA', '2 Juta - 3 Juta', '0', 'SLTP', 'SLTP', 'H, Nabhani', 'Kp. Palis Tegal Ds. Kaliasin RT.07 RW.06 Kec. Sukamulya Balaraja', 'Ayah', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Offline', '110.137.184.126', 'Teman,', 'NB.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_akhir`
--

CREATE TABLE IF NOT EXISTS `nilai_akhir` (
  `nomor` char(20) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jk` char(2) DEFAULT NULL,
  `pil_1` char(10) DEFAULT NULL,
  `pil_2` char(10) DEFAULT NULL,
  `pil_3` char(10) DEFAULT NULL,
  `npu` int(11) DEFAULT NULL,
  `npa` int(11) DEFAULT NULL,
  `nba` int(11) DEFAULT NULL,
  `nbi` int(11) DEFAULT NULL,
  `nwa` double DEFAULT NULL,
  `nah` double DEFAULT NULL,
  `lulus` char(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_akhir`
--

INSERT INTO `nilai_akhir` (`nomor`, `nama`, `jk`, `pil_1`, `pil_2`, `pil_3`, `npu`, `npa`, `nba`, `nbi`, `nwa`, `nah`, `lulus`) VALUES
('1320001', 'SUSANTI;', 'P', 'PBI', 'PGMI', 'PAI', 40, 52, 22, 34, 70, 43.6, NULL),
('1320575', 'HAYATI NUPUS;', 'P', 'PGMI', 'KPI', 'SKI', 56, 66, 19, 32, 70, 48.6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_ba`
--

CREATE TABLE IF NOT EXISTS `nilai_ba` (
  `nomor` char(20) NOT NULL DEFAULT '',
  `nama` varchar(100) DEFAULT NULL,
  `rang` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  `ujian` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_ba`
--

INSERT INTO `nilai_ba` (`nomor`, `nama`, `rang`, `nilai`, `ujian`) VALUES
('1320001', 'SUSANTI               ', 726, 22, 'BA'),
('1320974', 'ERWIN FATHUROHMAN     ', 423, 31, 'BA');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_bi`
--

CREATE TABLE IF NOT EXISTS `nilai_bi` (
  `nomor` char(20) DEFAULT '',
  `nama` varchar(100) DEFAULT NULL,
  `rang` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  `ujian` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_bi`
--

INSERT INTO `nilai_bi` (`nomor`, `nama`, `rang`, `nilai`, `ujian`) VALUES
('1320001', 'SUSANTI               ', 376, 34, 'BI'),
('1320246', 'HIKMATHURROHMAN       ', 805, 21, 'BI');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_pa`
--

CREATE TABLE IF NOT EXISTS `nilai_pa` (
  `nomor` char(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `rang` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  `ujian` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_pa`
--

INSERT INTO `nilai_pa` (`nomor`, `nama`, `rang`, `nilai`, `ujian`) VALUES
('1320813', 'SAIFUL MILLAH IZZUDDIN', 1, 96, 'PA'),
('1320643', 'RIFKI ALFIANSYAH      ', 907, 30, 'PA');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_pu`
--

CREATE TABLE IF NOT EXISTS `nilai_pu` (
  `nomor` char(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `rang` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  `ujian` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_pu`
--

INSERT INTO `nilai_pu` (`nomor`, `nama`, `rang`, `nilai`, `ujian`) VALUES
('1320814', 'MUHAMAD IBROHIM       ', 1, 100, 'PU'),
('1320215', 'OPI SULASTRI          ', 908, 23, 'PU');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_wa`
--

CREATE TABLE IF NOT EXISTS `nilai_wa` (
  `nomor` char(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `rang` int(11) DEFAULT NULL,
  `nilai` decimal(11,1) DEFAULT NULL,
  `ujian` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_wa`
--

INSERT INTO `nilai_wa` (`nomor`, `nama`, `rang`, `nilai`, `ujian`) VALUES
('1320001', 'SUSANTI;', 0, '70.0', 'WA'),
('1320974', 'ERWIN FATUROHMAN', 0, '47.5', 'WA');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE IF NOT EXISTS `provinsi` (
`id_provinsi` smallint(3) NOT NULL,
  `kode_provinsi` smallint(2) NOT NULL,
  `provinsi` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `kode_provinsi`, `provinsi`) VALUES
(1, 11, 'NANGGROE ACEH DARUSSALAM'),
(2, 12, 'SUMATERA UTARA'),
(3, 13, 'SUMATERA BARAT'),
(4, 14, 'RIAU'),
(5, 15, 'JAMBI'),
(6, 16, 'SUMATERA SELATAN'),
(7, 17, 'BENGKULU'),
(8, 18, 'LAMPUNG'),
(9, 19, 'KEP BANGKA BELITUNG'),
(10, 21, 'KEP RIAU'),
(11, 31, 'DKI JAKARTA'),
(12, 32, 'JAWA BARAT'),
(13, 33, 'JAWA TENGAH'),
(14, 34, 'DI JOGJAKARTA'),
(15, 35, 'JAWA TIMUR'),
(16, 36, 'BANTEN'),
(17, 51, 'BALI'),
(18, 52, 'NUSA TENGGARA BARAT'),
(19, 53, 'NUSA TENGGARA TIMUR'),
(20, 61, 'KALIMANTAN BARAT'),
(21, 62, 'KALIMANTAN TENGAH'),
(22, 63, 'KALIMANTA SELATAN'),
(23, 64, 'KALIMANTAN TIMUR'),
(24, 71, 'SULAWESI UTARA'),
(25, 72, 'SULAWESI TENGAH'),
(26, 73, 'SULAWESI SELATAN'),
(27, 74, 'SULAWESI TENGGARA'),
(28, 75, 'GORONTALO     '),
(29, 76, 'SULAWESI BARAT'),
(30, 81, 'MALUKU'),
(31, 82, 'MALUKU UTARA'),
(32, 91, 'PAPUA'),
(33, 92, 'PAPUA BARAT (PP No 24/2007)');

-- --------------------------------------------------------

--
-- Table structure for table `sekilasinfo`
--

CREATE TABLE IF NOT EXISTS `sekilasinfo` (
`id_sekilas` int(5) NOT NULL,
  `info` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `sekilasinfo`
--

INSERT INTO `sekilasinfo` (`id_sekilas`, `info`, `tgl_posting`, `gambar`) VALUES
(16, 'Selamat Datang Calon Mahasiswa Baru 2013', '2013-03-16', ''),
(15, 'Pendaftaran 17 Juni  s.d. 26 Juli 2013', '2013-03-16', ''),
(18, 'Pelaksanaan Ujian 30 Juli s.d. 1 Agustus 2013', '2013-05-17', ''),
(19, 'Wawancara 1 Agustus 2013', '2013-05-17', ''),
(20, 'Pengumuman Hasil Ujian', '2013-05-17', '16 Agustus 2013');

-- --------------------------------------------------------

--
-- Table structure for table `statistik`
--

CREATE TABLE IF NOT EXISTS `statistik` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT '1',
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statistik`
--

INSERT INTO `statistik` (`ip`, `tanggal`, `hits`, `online`) VALUES
('112.78.145.90', '2013-05-22', 55, '1369221527'),
('208.115.113.86', '2013-12-12', 1, '1386837588'),
('::1', '2013-12-12', 6, '1386838171'),
('::1', '2013-12-13', 3, '1386958585'),
('::1', '2014-04-26', 13, '1398535293'),
('::1', '2018-05-12', 25, '1526123293'),
('::1', '2018-05-26', 10, '1527304384'),
('::1', '2018-06-27', 4, '1530058943');

-- --------------------------------------------------------

--
-- Table structure for table `survey`
--

CREATE TABLE IF NOT EXISTS `survey` (
  `survey` varchar(50) NOT NULL,
  `jml` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbasalsekolah`
--

CREATE TABLE IF NOT EXISTS `tbasalsekolah` (
  `KdAsalSek` varchar(2) NOT NULL,
  `AsalSek` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbasalsekolah`
--

INSERT INTO `tbasalsekolah` (`KdAsalSek`, `AsalSek`) VALUES
('01', 'SMA Negeri'),
('02', 'SMA Swasta'),
('03', 'SMK Negeri'),
('04', 'SMK Swasta'),
('05', 'MA Negeri'),
('06', 'MA Swasta'),
('07', 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `tbjurusan`
--

CREATE TABLE IF NOT EXISTS `tbjurusan` (
  `KdJur` varchar(2) NOT NULL,
  `kd_jur_baru` varchar(3) DEFAULT NULL,
  `Fak` varchar(50) DEFAULT NULL,
  `Jur` varchar(50) DEFAULT NULL,
  `jur_baru` varchar(50) DEFAULT NULL,
  `sing` varchar(4) DEFAULT NULL,
  `sing_baru` varchar(4) DEFAULT NULL,
  `fak_sing` varchar(10) DEFAULT NULL,
  `ketua` varchar(100) NOT NULL,
  `nip` varchar(50) DEFAULT NULL,
  `quota` int(3) NOT NULL,
  `terisi` int(3) NOT NULL,
  `tampil` varchar(5) NOT NULL DEFAULT 'Ya',
  `fak_btn` varchar(5) NOT NULL,
  `th` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbjurusan`
--

INSERT INTO `tbjurusan` (`KdJur`, `kd_jur_baru`, `Fak`, `Jur`, `jur_baru`, `sing`, `sing_baru`, `fak_sing`, `ketua`, `nip`, `quota`, `terisi`, `tampil`, `fak_btn`, `th`) VALUES
('11', '11', 'FAKULTAS SYARIAH DAN EKONOMI ISLAM', 'Al-ahwal Al-Syakhshiyah', 'Ahwal Al-Syakhsiyyah/Hukum Keluarga', 'ASY', 'HK', 'FSEI', 'Dr. Ahmad Sanusi, MA', '150 408 960', 21, 19, 'Ya', 'FSEI', ''),
('12', '12', 'FAKULTAS SYARIAH DAN EKONOMI ISLAM', 'Jinayah Siyasah', 'Hukum Tata Negara (Siyasah)', 'JS', 'HTN', 'FSEI', 'Nurdin, S.Ag., M.H.', '19670712 199703 1 001', 22, 22, 'Ya', 'FSEI', ''),
('13', '13', 'FAKULTAS SYARIAH DAN EKONOMI ISLAM', 'Muamalat', 'Mu''amalah/Hukum Ekonomi Syariah', 'MUA', 'HES', 'FSEI', 'Dra. Denna Ritonga, M.SI', '19670402 199403 2 004', 90, 86, 'Ya', 'FSEI', ''),
('14', '14', 'FAKULTAS SYARIAH DAN EKONOMI ISLAM', 'Ekonomi Islam', 'Ekonomi Syariah', 'EI', 'ES', 'FSEI', 'Dr. Itang, S.Ag., M.Ag.', '19710804 199803 1 003', 150, 150, 'Ya', 'FSEI', ''),
('21', '21', 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Pendidikan Agama Islam', 'Pendidikan Agama Islam', 'PAI', 'PAI', 'FTK', 'Drs. H. Malik Musthofa, MM.Pd.', '19560712 198203 1 004', 121, 121, 'Ya', 'FTK', ''),
('22', '22', 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Pendidikan Bahasa Arab', 'Pendidikan Bahasa Arab', 'PBA', 'PBA', 'FTK', 'H. Zaki Ghufron, B.Ed., MA.', '19771221 200501 1 004', 76, 76, 'Ya', 'FTK', ''),
('23', '23', 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Tadris Bahasa Inggris', 'Pendidikan Bahasa Inggris', 'TBI', 'PBI', 'FTK', 'As’ari, S.S., M.Si.', '19741029 200003 1 002', 122, 122, 'Ya', 'FTK', ''),
('24', '35', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Sejarah Peradaban Islam', 'Sejarah dan Kebudayaan Islam', 'SPI', 'SKI', 'FUDA', 'Zaenal Abidin, S.Ag., M.SI.', '19720317 199803 1 002', 55, 55, 'Ya', 'FUDA', ''),
('25', NULL, 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Program Ekstensi', NULL, 'EKST', NULL, 'FTK', '', NULL, 0, 0, 'Tidak', 'FTK', ''),
('26', NULL, 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Program Akta IV', NULL, 'AKTA', NULL, 'FTK', '', NULL, 0, 0, 'Tidak', 'FTK', ''),
('27', '24', 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Pendidikan Guru Madrasah Ibtidai''ah', 'Pendidikan Guru Madrasah Ibtidaiyah', 'PGMI', 'PGMI', 'FTK', 'Muhamad Rifqi Rijal, S.Si., MM.Pd.', '19740731 199903 1 001', 64, 64, 'Ya', 'FTK', ''),
('28', '36', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Bahasa dan Sastra Arab', 'Bahasa dan Sastra Arab', 'BSA', 'BSA', 'FUDA', 'Dr. Hj. Ida Nursida, MA.', '19681129 200312 2 001', 45, 35, 'Ya', 'FUDA', ''),
('31', '31', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Aqidah Filsafat', 'Filsafat Agama', 'AF', 'FA', 'FUDA', 'H. Badrudin, M.Ag', '19750405 200901 1 014', 32, 15, 'Ya', 'FUDA', ''),
('32', '32', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Tafsir Hadits', 'Ilmu Alquran dan Tafsir', 'TH', 'IAT', 'FUDA', 'H. Masrukhin Muhsin, Lc., M.A.', '19720202 199903 1 004', 22, 20, 'Ya', 'FUDA', ''),
('33', '33', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Komunikasi dan Penyiaran Islam', 'Komunikasi dan Penyiaran Islam', 'KPI', 'KPI', 'FUDA', 'Drs. H. Rodani, M.SI.', '19530616 199103 1 001', 81, 81, 'Ya', 'FUDA', ''),
('34', '34', 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Bimbingan dan Konseling Islam', 'Bimbingan dan Konseling Islam', 'BKI', 'BKI', 'FUDA', 'Ahmad Fadhil, Lc., M.Hum', '19760704 200003 1 002', 100, 27, 'Ya', 'FUDA', ''),
('35', NULL, 'SEMUA FAKULTAS', 'SEMUA JURUSAN', NULL, 'ALL', NULL, NULL, '', NULL, 0, 0, 'Tidak', '', ''),
('36', NULL, 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Konversi PGMI', NULL, 'KVR', NULL, 'FTK', '', NULL, 0, 0, 'Tidak', '', ''),
('37', NULL, 'FAKULTAS USHULUDIN, DAKWAH, DAN ADAB', 'Aqidah Filsafat Beasiswa Pusat', NULL, 'AF+', NULL, 'FUDA', '', NULL, 0, 0, 'Tidak', '', ''),
('38', NULL, 'FAKULTAS TARBIYAH DAN KEGURUAN', 'Pendidikan Agama Islam Dual Mode System', NULL, 'PAID', NULL, 'FTK', '', NULL, 0, 0, 'Tidak', '', ''),
('44', NULL, 'PASCASARJANA', 'Pendidikan Agama Islam', NULL, 'PAI', NULL, 'PASCA', '-', '-', 0, 0, 'Ya', 'PASCA', ''),
('45', NULL, 'PASCASARJANA', 'Hukum Keluarga Islam', NULL, 'HKI', NULL, 'PASCA', '-', '-', 0, 0, 'Ya', 'PASCA', ''),
('50', NULL, 'TIDAK ADA ', 'Lulus Tak Tertampung', NULL, 'LTT', NULL, NULL, '', NULL, 0, 0, 'Tidak', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbkerjaortu`
--

CREATE TABLE IF NOT EXISTS `tbkerjaortu` (
  `KdKerjaOrtu` varchar(2) NOT NULL,
  `KerjaOrtu` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbkerjaortu`
--

INSERT INTO `tbkerjaortu` (`KdKerjaOrtu`, `KerjaOrtu`) VALUES
('01', 'PNS'),
('02', 'TNI/PORLI'),
('03', 'WIRASWASTA'),
('04', 'SOPIR'),
('05', 'PETANI'),
('06', 'NELAYAN'),
('07', 'BURUH'),
('08', 'LAINNYA');

-- --------------------------------------------------------

--
-- Table structure for table `tbpendidikanortu`
--

CREATE TABLE IF NOT EXISTS `tbpendidikanortu` (
  `KdPendOrtu` varchar(2) NOT NULL,
  `Pendidikan` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbpendidikanortu`
--

INSERT INTO `tbpendidikanortu` (`KdPendOrtu`, `Pendidikan`) VALUES
('01', 'SD'),
('02', 'SLTP'),
('03', 'SLTA'),
('04', 'DIII'),
('05', 'S.1'),
('06', 'S.2'),
('07', 'S.3'),
('08', 'LAINNYA');

-- --------------------------------------------------------

--
-- Table structure for table `tbpenghasilanortu`
--

CREATE TABLE IF NOT EXISTS `tbpenghasilanortu` (
  `KdHasilOrtu` varchar(2) NOT NULL,
  `Penghasilan` varchar(35) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbpenghasilanortu`
--

INSERT INTO `tbpenghasilanortu` (`KdHasilOrtu`, `Penghasilan`) VALUES
('01', '0'),
('02', '<500,000'),
('03', '500,000 - 1 Juta'),
('04', '1 Juta - 2 Juta'),
('05', '2 Juta - 3 Juta'),
('06', '3 Juta - 4 Juta'),
('07', '4 Juta - 5 Juta'),
('08', 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `tbwarganegara`
--

CREATE TABLE IF NOT EXISTS `tbwarganegara` (
  `KdWN` varchar(2) NOT NULL,
  `WargaNegara` varchar(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbwarganegara`
--

INSERT INTO `tbwarganegara` (`KdWN`, `WargaNegara`) VALUES
('01', 'WNI'),
('02', 'WNA');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  `blokir` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `id_session` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `nama_lengkap`, `email`, `no_telp`, `level`, `blokir`, `id_session`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'deddy.rusdiansyah@gmail.com', '087774846856', 'admin', 'N', '2ee8e19a65bcda25512d50d5144ee978');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beli_formulir`
--
ALTER TABLE `beli_formulir`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
 ADD PRIMARY KEY (`session_id`), ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `kab_kota`
--
ALTER TABLE `kab_kota`
 ADD PRIMARY KEY (`id_kab_kota`);

--
-- Indexes for table `lulus_pcmb`
--
ALTER TABLE `lulus_pcmb`
 ADD PRIMARY KEY (`noujian`);

--
-- Indexes for table `msformulir`
--
ALTER TABLE `msformulir`
 ADD PRIMARY KEY (`noformulir`,`noujian`,`kodeakses`), ADD KEY `Jur1` (`kodeakses`) USING BTREE, ADD KEY `KdPS` (`biaya`) USING BTREE, ADD KEY `KetLulusKdPSNIM` (`biaya`) USING BTREE, ADD KEY `NIMNoDaftarNama` (`noformulir`) USING BTREE, ADD KEY `NoDaftar` (`noformulir`) USING BTREE, ADD KEY `ThAjaran` (`thajaran`) USING BTREE, ADD KEY `ThAjaranKdPSJur1NoDaftar` (`thajaran`,`biaya`,`kodeakses`,`noformulir`) USING BTREE, ADD KEY `ThAjaranKdPSLulusJurNIM` (`thajaran`,`biaya`) USING BTREE;

--
-- Indexes for table `mspcmb`
--
ALTER TABLE `mspcmb`
 ADD PRIMARY KEY (`NoDaftar`), ADD KEY `JK` (`JK`) USING BTREE, ADD KEY `Jur1` (`Jur1`) USING BTREE, ADD KEY `KdPS` (`KdPS`) USING BTREE, ADD KEY `KetLulus` (`KetLulus`) USING BTREE, ADD KEY `KetLulusKdPSNIM` (`KetLulus`,`KdPS`,`NIM`) USING BTREE, ADD KEY `LulusJur` (`LulusJur`) USING BTREE, ADD KEY `LulusJur0` (`LulusJur`) USING BTREE, ADD KEY `NIM` (`NIM`) USING BTREE, ADD KEY `NIMNoDaftarNama` (`NIM`,`NoDaftar`,`Nama`) USING BTREE, ADD KEY `NoDaftar` (`NoDaftar`) USING BTREE, ADD KEY `ThAjaran` (`ThAjaran`) USING BTREE, ADD KEY `ThAjaranKdPSJur1NoDaftar` (`ThAjaran`,`KdPS`,`Jur1`,`NoDaftar`) USING BTREE, ADD KEY `ThAjaranKdPSLulusJurNIM` (`ThAjaran`,`KdPS`,`LulusJur`,`NIM`) USING BTREE, ADD KEY `UseiID` (`UserID`) USING BTREE;

--
-- Indexes for table `mspcmb_copy`
--
ALTER TABLE `mspcmb_copy`
 ADD PRIMARY KEY (`NoDaftar`), ADD KEY `JK` (`JK`) USING BTREE, ADD KEY `Jur1` (`Jur1`) USING BTREE, ADD KEY `KdPS` (`KdPS`) USING BTREE, ADD KEY `KetLulus` (`KetLulus`) USING BTREE, ADD KEY `KetLulusKdPSNIM` (`KetLulus`,`KdPS`,`NIM`) USING BTREE, ADD KEY `LulusJur` (`LulusJur`) USING BTREE, ADD KEY `LulusJur0` (`LulusJur`) USING BTREE, ADD KEY `NIM` (`NIM`) USING BTREE, ADD KEY `NIMNoDaftarNama` (`NIM`,`NoDaftar`,`Nama`) USING BTREE, ADD KEY `NoDaftar` (`NoDaftar`) USING BTREE, ADD KEY `ThAjaran` (`ThAjaran`) USING BTREE, ADD KEY `ThAjaranKdPSJur1NoDaftar` (`ThAjaran`,`KdPS`,`Jur1`,`NoDaftar`) USING BTREE, ADD KEY `ThAjaranKdPSLulusJurNIM` (`ThAjaran`,`KdPS`,`LulusJur`,`NIM`) USING BTREE, ADD KEY `UseiID` (`UserID`) USING BTREE;

--
-- Indexes for table `nilai_akhir`
--
ALTER TABLE `nilai_akhir`
 ADD PRIMARY KEY (`nomor`);

--
-- Indexes for table `nilai_ba`
--
ALTER TABLE `nilai_ba`
 ADD PRIMARY KEY (`nomor`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
 ADD PRIMARY KEY (`id_provinsi`), ADD UNIQUE KEY `KodePropinsi` (`kode_provinsi`);

--
-- Indexes for table `sekilasinfo`
--
ALTER TABLE `sekilasinfo`
 ADD PRIMARY KEY (`id_sekilas`);

--
-- Indexes for table `survey`
--
ALTER TABLE `survey`
 ADD PRIMARY KEY (`survey`);

--
-- Indexes for table `tbasalsekolah`
--
ALTER TABLE `tbasalsekolah`
 ADD PRIMARY KEY (`KdAsalSek`);

--
-- Indexes for table `tbjurusan`
--
ALTER TABLE `tbjurusan`
 ADD PRIMARY KEY (`KdJur`), ADD KEY `Jur` (`Jur`), ADD KEY `sing` (`sing`);

--
-- Indexes for table `tbkerjaortu`
--
ALTER TABLE `tbkerjaortu`
 ADD PRIMARY KEY (`KdKerjaOrtu`);

--
-- Indexes for table `tbpendidikanortu`
--
ALTER TABLE `tbpendidikanortu`
 ADD PRIMARY KEY (`KdPendOrtu`);

--
-- Indexes for table `tbpenghasilanortu`
--
ALTER TABLE `tbpenghasilanortu`
 ADD PRIMARY KEY (`KdHasilOrtu`);

--
-- Indexes for table `tbwarganegara`
--
ALTER TABLE `tbwarganegara`
 ADD PRIMARY KEY (`KdWN`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beli_formulir`
--
ALTER TABLE `beli_formulir`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `kab_kota`
--
ALTER TABLE `kab_kota`
MODIFY `id_kab_kota` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1001;
--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
MODIFY `id_provinsi` smallint(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `sekilasinfo`
--
ALTER TABLE `sekilasinfo`
MODIFY `id_sekilas` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
