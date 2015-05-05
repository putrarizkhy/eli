-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 01, 2015 at 04:09 PM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `elibrary_smp_final2`
--
CREATE DATABASE `elibrary_smp_final2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `elibrary_smp_final2`;

-- --------------------------------------------------------

--
-- Table structure for table `audios`
--

CREATE TABLE IF NOT EXISTS `audios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pustaka` varchar(255) NOT NULL,
  `kelas` int(11) DEFAULT NULL,
  `matapelajaran` int(11) DEFAULT NULL,
  `author` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `penerbit` varchar(200) DEFAULT NULL,
  `pengarang` varchar(200) DEFAULT NULL,
  `produksi` varchar(200) DEFAULT NULL,
  `sutradara` varchar(200) DEFAULT NULL,
  `jumlahhalaman` int(10) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `details` text,
  `cover` varchar(300) DEFAULT NULL,
  `type` smallint(1) DEFAULT NULL,
  `favorite` smallint(2) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1026 ;

--
-- Dumping data for table `audios`
--

INSERT INTO `audios` (`id`, `id_pustaka`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1003, '03001003', NULL, NULL, 0, 74, 'Lagu_Nasional_RI_Indonesia_Pusaka', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu Nasional RI # Indonesia Pusaka', 'files/audios/cover3.jpg', NULL, NULL, 'Lagu_Nasional_RI_Indonesia_Pusaka.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1002, '03001002', NULL, NULL, 0, 74, 'Lagu_Nasional_RI_Hari_Merdeka', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu Nasional RI # Hari Merdeka', 'files/audios/cover2.jpg', NULL, NULL, 'Lagu_Nasional_RI_Hari_Merdeka.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1000, '03001000', NULL, NULL, 0, 74, 'Lagu_Nasional_RI_Mars_Pancasila', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu Nasional RI # Mars Pancasila', 'files/audios/cover1.jpg', NULL, NULL, 'Lagu_Nasional_RI_Mars_Pancasila.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1004, '03001004', NULL, NULL, 0, 74, 'Lagu Nasional RI # Tanah Airku', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu Nasional RI # Tanah Airku', 'files/audios/cover4.jpg', NULL, NULL, 'Lagu_Nasional_RI_Tanah_Airku.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1005, '03001005', NULL, NULL, 0, 74, 'Lagu_Perjuangan__Lagu_Wajib_-_Rayuan_pulau_kelapa', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu_Perjuangan__Lagu_Wajib_-_Rayuan_pulau_kelapa', 'files/audios/cover5.jpg', NULL, NULL, 'Lagu_Perjuangan__Lagu_Wajib_-_Rayuan_pulau_kelapa_(lirik)_(SMA_N_1_DEMAK).mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1006, '03001006', NULL, NULL, 0, 74, 'Lagu_Wajib_Berkibarlah_Benderaku_Ibu_Sud', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu_Wajib_Berkibarlah_Benderaku_Ibu_Sud', 'files/audios/cover6.jpg', NULL, NULL, 'Lagu_Wajib_Berkibarlah_Benderaku_Ibu_Sud.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1007, '03001007', NULL, NULL, 0, 74, 'Lagu_Wajib_Nasional_Bagimu_Negeri_dan_Lirik', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu_Wajib_Nasional_Bagimu_Negeri_dan_Lirik', 'files/audios/cover7.jpg', NULL, NULL, 'Lagu_Wajib_Nasional_Bagimu_Negeri_dan_Lirik.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1008, '03001008', NULL, NULL, 0, 74, 'Lagu_Wajib_Nasional_Bangun_Pemudi_Pemuda', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu_Wajib_Nasional_Bangun_Pemudi_Pemuda', 'files/audios/cover8.jpg', NULL, NULL, 'Lagu_Wajib_Nasional_Bangun_Pemudi_Pemuda.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1009, '03001009', NULL, NULL, 0, 74, 'Lagu_Wajib_Nasional_Bendera_Merah_Putih_dan_Lirik', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Lagu_Wajib_Nasional_Bendera_Merah_Putih_dan_Lirik', 'files/audios/cover9.jpg', NULL, NULL, 'Lagu_Wajib_Nasional_Bendera_Merah_Putih_dan_Lirik.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1010, '03001010', NULL, NULL, 0, 74, 'Syukur', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Syukur', 'files/audios/cover1.jpg', NULL, NULL, 'Syukur.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1011, '03001011', NULL, NULL, 0, 78, '03YamkoRambeYamko', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '03YamkoRambeYamko', 'files/audios/cover11.jpg', NULL, NULL, '03YamkoRambeYamko.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1012, '03001012', NULL, NULL, 0, 78, '04Cublak-CublakSuweng', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '04Cublak-CublakSuweng', 'files/audios/cover12.jpg', NULL, NULL, '04Cublak-CublakSuweng.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1013, '03001013', NULL, NULL, 0, 78, '06CingCangKeling', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '06CingCangKeling', 'files/audios/cover13.jpg', NULL, NULL, '06CingCangKeling.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1014, '03001014', NULL, NULL, 0, 78, '08Ampar-AmparPisang', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '08Ampar-AmparPisang', 'files/audios/cover14.jpg', NULL, NULL, '08Ampar-AmparPisang.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1015, '03001015', NULL, NULL, 0, 78, '09SaputanganBabuncuAmpat', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '09SaputanganBabuncuAmpat', 'files/audios/cover15.jpg', NULL, NULL, '09SaputanganBabuncuAmpat.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1016, '03001016', NULL, NULL, 0, 78, '11SiPatokan', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, '11SiPatokan', 'files/audios/cover16.jpg', NULL, NULL, '11SiPatokan.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1017, '03001017', NULL, NULL, 0, 79, 'BungKarno-TeksProklamasi', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'BungKarno-TeksProklamasi', 'files/audios/cover17.jpg', NULL, NULL, 'BungKarno-TeksProklamasi.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1018, '03001018', NULL, NULL, 0, 80, 'KHZainuddin-MZ -Arak&Judi-Racun-Kehidupan', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'KHZainuddin-MZ -Arak&Judi-Racun-Kehidupan', 'files/audios/cover18.jpg', NULL, NULL, 'KHZainuddin-MZ -Arak&Judi-Racun-Kehidupan.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1019, '03001019', NULL, NULL, 0, 80, 'KHZainuddinMZ-Al-Quran-Imam-Kita', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'KHZainuddinMZ-Al-Quran-Imam-Kita', 'files/audios/cover19.jpg', NULL, NULL, 'KHZainuddinMZ-Al-Quran-Imam-Kita.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1020, '03001020', NULL, NULL, 0, 79, 'Kumpulan_Rekaman_Pidato__Pembakar_Semangat__Presiden_Soekarno', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Kumpulan_Rekaman_Pidato__Pembakar_Semangat__Presiden_SoekarnoKumpulan_Rekaman_Pidato__Pembakar_Semangat__Presiden_Soekarno', 'files/audios/cover20.jpg', NULL, NULL, 'Kumpulan_Rekaman_Pidato__Pembakar_Semangat__Presiden_Soekarno.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1021, '03001022', NULL, NULL, 0, 79, 'Orasi_Bung_Tomo_9_-_10_Nov_1945', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Orasi_Bung_Tomo_9_-_10_Nov_1945', 'files/audios/cover21.jpg', NULL, NULL, 'Orasi_Bung_Tomo_9_-_10_Nov_1945.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1022, '03001022', NULL, NULL, 0, 79, 'Sukses_yang_Benar_-_Pdt._Erastus_Sabdono', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'Sukses_yang_Benar_-_Pdt._Erastus_Sabdono', 'files/audios/cover22.jpg', NULL, NULL, 'Sukses_yang_Benar_-_Pdt._Erastus_Sabdono.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1025, '030010000', NULL, NULL, 0, 78, 'cingcang', NULL, NULL, 'pengarang', 'penyanyi', NULL, 0000, 'sdf', 'files/audios/6309906627_b5706c42e4_b.jpg', NULL, NULL, 'indonesia_raya_instrument.mp3', 'files/audios', 'audio/mp3', 1723791, '2014-12-15 03:21:26', '2014-12-15 03:29:49');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pustaka` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `mimetype` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `id_pustaka`, `title`, `active`, `file`, `dir`, `mimetype`, `created`, `modified`) VALUES
(6, '', 'judul', 1, 'files/banners/Screen_Shot_2014-12-12_at_10.59.28_PM.png', '', '', '2014-12-12 22:59:52', '2014-12-12 23:01:04'),
(7, '', 'banner2', 1, 'files/banners/Screen_Shot_2014-12-12_at_11.01.28_PM.png', '', '', '2014-12-12 23:01:57', '2014-12-12 23:01:57');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_buku` varchar(100) NOT NULL,
  `isbn` varchar(100) DEFAULT NULL,
  `title` varchar(700) NOT NULL,
  `category_id` int(11) unsigned NOT NULL,
  `penerbit` varchar(1000) NOT NULL,
  `pengarang` varchar(500) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jml_buku` smallint(6) NOT NULL DEFAULT '0',
  `jml_rusak` int(11) DEFAULT '0',
  `status_buku` varchar(300) NOT NULL,
  `onrent` int(11) DEFAULT '0',
  `sinopsis` text,
  `jenis` int(3) NOT NULL DEFAULT '1',
  `bisa_dipinjam` tinyint(2) NOT NULL DEFAULT '1',
  `favorite` tinyint(2) DEFAULT NULL,
  `file` varchar(300) DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `preview` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `id_buku`, `isbn`, `title`, `category_id`, `penerbit`, `pengarang`, `tahun`, `jml_buku`, `jml_rusak`, `status_buku`, `onrent`, `sinopsis`, `jenis`, `bisa_dipinjam`, `favorite`, `file`, `dir`, `mimetype`, `filesize`, `preview`, `created`, `modified`) VALUES
(110, '0100', '9786021530665', 'Prakarya', 71, 'Kementrian Pendidikan dan Kebudayaan', 'Kementrian Pendidikan dan Kebudayaan', '2014', 5, 0, '', 0, 'cara berkarya', 1, 1, 0, NULL, NULL, NULL, NULL, 'files/books/Chrysanthemum.jpg', '2014-12-16 12:31:49', '2014-12-16 12:33:59');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `tipe` smallint(3) NOT NULL,
  `lama_peminjaman` tinyint(10) DEFAULT '3',
  `denda_terlambat` int(30) DEFAULT NULL,
  `ddc_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `keterangan` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=113 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `tipe`, `lama_peminjaman`, `denda_terlambat`, `ddc_id`, `location_id`, `keterangan`, `created`, `modified`) VALUES
(53, 'Fiksi', 1, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2014-12-15 02:54:02'),
(55, 'Biografis', 1, 3, 500, 5, 4, 'Biografi', '2011-01-11 19:25:55', '2014-06-02 01:56:00'),
(50, 'BSE(Buku Sekolah Elektronik)', 2, 3, 2000, 5, 4, 'BSE\r\n', '2010-12-03 02:48:54', '2014-12-15 02:36:37'),
(51, 'BSE Non Kemendiknas', 2, 3, NULL, 0, 0, 'NON KEMENDIKNAS\r\n', '2011-01-11 19:25:55', '2014-12-15 02:36:49'),
(52, 'Kamus', 2, 3, NULL, NULL, NULL, 'Ini detail saja', '2014-04-28 15:19:11', '2014-10-20 17:33:39'),
(2, 'Fiksi', 2, 3, NULL, NULL, NULL, 'Ini keterangan', '2014-04-28 21:43:28', '2014-10-20 17:34:10'),
(54, 'Non fiksi', 2, 3, NULL, NULL, NULL, 'Tambah', '2014-04-28 21:52:51', '2014-10-20 17:34:34'),
(31, 'Biografi', 2, 3, NULL, NULL, NULL, 'ini ketergang', '2014-04-28 21:45:50', '2014-10-20 17:34:47'),
(57, 'Galery Video Dokumenter', 3, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2011-03-21 02:16:00'),
(58, 'Galery Video Biografi', 3, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2011-03-21 02:16:00'),
(59, 'Galery Video Budaya', 3, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2011-03-21 02:16:00'),
(60, 'Galery Video Pengetahuan', 3, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2011-03-21 02:16:00'),
(61, 'Galery Video Pendidikan', 3, 3, 2000, 5, 4, 'asd', '2010-12-03 02:48:00', '2011-03-21 02:16:00'),
(71, 'Buku Pelajaran', 1, 3, 1000, NULL, 4, '', '2014-06-19 23:10:48', '2014-12-16 12:36:29'),
(78, 'Lagu Daerah', 4, NULL, NULL, NULL, NULL, '', '2014-11-01 06:38:09', '2014-11-01 06:38:09'),
(74, 'Lagu Nasional', 4, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '2014-11-01 06:35:06'),
(79, 'Galeri Pidato', 4, NULL, NULL, NULL, NULL, '', '2014-11-01 06:38:33', '2014-11-01 06:38:33'),
(80, 'Galeri Ceramah', 4, NULL, NULL, NULL, NULL, '', '2014-11-01 06:39:03', '2014-11-01 06:39:03'),
(85, 'Buku Berbahasa Inggris', 2, 3, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Gallery foto Pakaian Adat Indonesia', 5, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '2014-12-14 04:05:50'),
(86, 'Gallery Logo Propinsi se-indonesia', 5, 0, NULL, NULL, NULL, '', '2014-11-26 19:17:07', '2014-11-26 19:17:11'),
(87, 'Gallery Foto Pahlawan', 5, 0, NULL, NULL, NULL, '', '2014-11-26 19:16:48', '2014-11-26 19:16:51'),
(90, 'Materi Fisika', 6, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Materi Biologi', 6, 0, NULL, NULL, NULL, '', '2014-11-26 19:17:07', '2014-11-26 19:17:11'),
(92, 'Materi Matematika', 6, 0, NULL, NULL, NULL, '', '2014-11-26 19:16:48', '2014-11-26 19:16:51'),
(93, 'Materi Sejarah', 6, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Materi PPKN', 6, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Materi Geografi', 6, 0, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'majalah', 1, 3, 1000, NULL, 12, 'mjalah umum', '2014-12-16 12:39:04', '2014-12-16 12:39:04'),
(103, 'CD', 6, NULL, NULL, NULL, NULL, '', '2014-12-15 02:06:47', '2014-12-15 02:06:47'),
(104, 'PHOTO', 5, NULL, NULL, NULL, NULL, '', '2014-12-15 02:07:06', '2014-12-15 02:07:06'),
(105, 'AUDIO', 4, NULL, NULL, NULL, NULL, '', '2014-12-15 02:07:24', '2014-12-15 02:07:24'),
(106, 'VIDEO', 3, NULL, NULL, NULL, NULL, '', '2014-12-15 02:07:38', '2014-12-15 02:07:38'),
(107, 'asdasd', 2, NULL, NULL, NULL, NULL, '', '2014-12-15 02:07:56', '2014-12-15 02:07:56'),
(108, 'asdsd', 2, NULL, NULL, NULL, NULL, '', '2014-12-15 02:08:20', '2014-12-15 02:08:20'),
(109, 'INI KATEGORI', 6, NULL, NULL, NULL, NULL, '', '2014-12-15 02:37:16', '2014-12-15 02:37:16'),
(110, 'INI CAT', 4, NULL, NULL, NULL, NULL, 'KETERANGAN', '2014-12-15 02:43:32', '2014-12-15 02:43:32');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `user_id` int(15) NOT NULL,
  `library_type` smallint(1) NOT NULL,
  `library_id` int(11) NOT NULL,
  `status` smallint(2) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `content`, `user_id`, `library_type`, `library_id`, `status`, `created`, `updated`) VALUES
(35, 'Test on other Video', 2, 3, 34, 0, '2014-09-05 16:24:10', '2014-09-05 16:24:10'),
(34, 'test on video', 2, 3, 35, 0, '2014-09-05 16:23:25', '2014-09-05 16:23:25'),
(33, 'sdfsdfsdf', 2, 2, 109, 0, '2014-08-29 20:58:22', '2014-08-29 20:58:22'),
(32, 'asdsdasd', 2, 2, 107, 0, '2014-08-29 19:28:40', '2014-08-29 19:28:40'),
(31, 'Hai penonton', 2, 2, 109, 0, '2014-08-29 19:27:30', '2014-08-29 19:27:30'),
(30, 'sdfsdfdf', 2, 2, 109, 0, '2014-08-29 19:26:20', '2014-08-29 19:26:20'),
(29, 'sdf', 2, 2, 109, 0, '2014-08-29 19:25:45', '2014-08-29 19:25:45'),
(28, 'coba lagi', 2, 2, 109, 0, '2014-08-28 14:30:21', '2014-08-28 14:30:21'),
(27, 'Apa sih kamu Del', 2, 2, 109, 0, '2014-08-28 14:29:56', '2014-08-28 14:29:56'),
(26, 'Keren kamu!\npak', 2, 2, 109, 0, '2014-08-28 14:29:37', '2014-08-28 14:29:37'),
(36, 'fsdfdsf', 2, 2, 101088, 0, '2014-12-13 00:58:03', '2014-12-13 00:58:03');

-- --------------------------------------------------------

--
-- Table structure for table `ddcs`
--

CREATE TABLE IF NOT EXISTS `ddcs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_ddc` varchar(222) NOT NULL,
  `keterangan` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ddcs`
--

INSERT INTO `ddcs` (`id`, `kode_ddc`, `keterangan`, `created`, `modified`) VALUES
(5, '45665', 'Ilmiah', '2011-03-21 02:13:28', '2014-12-08 05:34:00'),
(6, 'asdsad', 'sdf', '2014-06-01 21:41:35', '2014-06-01 21:59:22'),
(7, '6767676', '', '2014-06-01 21:46:27', '2014-06-01 21:46:27'),
(9, '232323', 'sdsd', '2014-06-01 21:48:16', '2014-06-01 21:48:16'),
(10, '255', 'BUKU ILMIA', '2014-12-08 05:34:45', '2014-12-08 05:36:43'),
(11, '1234', 'FISIKAK', '2014-12-15 02:02:00', '2014-12-15 02:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `ebooks`
--

CREATE TABLE IF NOT EXISTS `ebooks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pustaka` varchar(255) NOT NULL,
  `id_buku` varchar(100) DEFAULT NULL,
  `kelas` int(11) DEFAULT NULL,
  `matapelajaran` int(11) DEFAULT NULL,
  `author` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `penerbit` varchar(200) DEFAULT NULL,
  `pengarang` varchar(200) DEFAULT NULL,
  `produksi` varchar(200) DEFAULT NULL,
  `sutradara` varchar(200) DEFAULT NULL,
  `jumlahhalaman` int(10) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `details` text,
  `cover` varchar(300) DEFAULT NULL,
  `type` smallint(1) DEFAULT NULL,
  `favorite` smallint(2) NOT NULL DEFAULT '0',
  `pdffile` varchar(255) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101086 ;

--
-- Dumping data for table `ebooks`
--

INSERT INTO `ebooks` (`id`, `id_pustaka`, `id_buku`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `pdffile`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1131, '02001131', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Muh Nurdin Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Muh Nurdin Kelas 7', 'files/ebooks/1131/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1131/pdf/Kelas_8_ips_muh_nurdin.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1130, '02001130', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Wariyono Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Wariyono Kelas 7', 'files/ebooks/1130/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1130/pdf/Kelas_8_ipa_Sukis_wariyono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1129, '02001129', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Atang Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Atang Kelas 7', 'files/ebooks/1129/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1129/pdf/smp_kelas7_ips_1_atang_husein.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1128, '02001128', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Kelas 7', 'files/ebooks/1128/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1128/pdf/smp_kelas_7_ips_1_sutarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1127, '02001127', NULL, NULL, NULL, 1, 50, 'PKN Lukman Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Lukman Kelas 7', 'files/ebooks/1127/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1127/pdf/Kelas7_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1126, '02001126', NULL, NULL, NULL, 1, 50, 'Matematika Nuharini  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Nuharini Kelas 7', 'files/ebooks/1126/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1126/pdf/kelas07_smp_matematika_dewi_nuharini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1125, '02001125', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Joko  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Joko Kelas 7', 'files/ebooks/1125/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1125/pdf/kelas07_scaffolding_joko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1124, '02001124', NULL, NULL, NULL, 1, 50, 'Kewarganegaran Sugeng  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Kewarganegaran Sugeng Kelas 7', 'files/ebooks/1124/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1124/pdf/kelas07_pendidikan-kewarganegaraan_sugeng.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1123, '02001123', NULL, NULL, NULL, 1, 50, 'Matematika Wagiyo  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Wagiyo Kelas 7', 'files/ebooks/1123/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1123/pdf/kelas07_mtk_wagiyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1122, '02001122', NULL, NULL, NULL, 1, 50, 'Matematika Atik  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Atik  Kelas 7', 'files/ebooks/1122/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1122/pdf/kelas07_matematika_atik.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1221, '02001121', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Muh Nurdin  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Muh Nurdin Kelas 7', 'files/ebooks/1121/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1121/pdf/kelas07_ips_muh-nurdin.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1120, '02001120', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Iwan  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Iwan Kelas 7', 'files/ebooks/1120/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1120/pdf/kelas07_IPS_Iwan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1119, '02001119', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Agus  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Agus Kelas 7', 'files/ebooks/1119/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1119/pdf/kelas07_ipa_agus.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1118, '02001118', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Wayan  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Wayan Kelas 7', 'files/ebooks/1118/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1118/pdf/kelas07_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1117, '02001117', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Winarsih  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Winarsih Kelas 7', 'files/ebooks/1117/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1117/pdf/kelas07_ilmu-pengetahuan-alam_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1116, '02001116', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Teguh Wasis  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Teguh Wasis Kelas 7', 'files/ebooks/1116/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1116/pdf/kelas07_ilmu-pengetahuan-alam_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1115, '02001115', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Teguh sugiarto  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Teguh sugiarto Kelas 7', 'files/ebooks/1115/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1115/pdf/kelas07_ilmu-pengetahuan-alam_teguh-sugiarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1114, '02001114', NULL, NULL, NULL, 1, 50, 'Inggris fokus Artono  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Inggris fokus Artono Kelas 7', 'files/ebooks/1114/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1114/pdf/kelas07_english-in-focus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1113, '02001113', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Atikah  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Atikah Kelas 7', 'files/ebooks/1113/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1113/pdf/kelas07_bindo_atikah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1112, '02001112', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Kumalarini  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Kumalarini Kelas 7', 'files/ebooks/1112/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1112/pdf/kelas07_bahasa-inggris_kumalarini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1111, '02001111', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Kebangsaanku Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Kebangsaanku Kelas 7', 'files/ebooks/1111/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1111/pdf/kelas07_bahasa-indonesia-bahasa-kebangsaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1110, '02001110', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Endah Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Endah Kelas 7', 'files/ebooks/1110/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1110/pdf/kelas07_bahasa-indonesia_endah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1109, '02001109', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Dan Sastra Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Dan Sastra Kelas 7', 'files/ebooks/1109/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1109/pdf/kelas07_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1108, '02001108', NULL, NULL, NULL, 1, 50, 'Aktif Bahasa indonesia Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Aktif Bahasa indonesia Kelas 7', 'files/ebooks/1108/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1108/pdf/kelas07_aktif-bindo_dewi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1107, '02001107', NULL, NULL, NULL, 1, 50, 'PKN Sugiharso Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiharso Kelas 7', 'files/ebooks/1107/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1107/pdf/Kelas_7_ppkn_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1106, '02001106', NULL, NULL, NULL, 1, 50, 'PKN Selamet Santosa Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Selamet Santosa Kelas 7', 'files/ebooks/1106/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1106/pdf/Kelas_7_pkn_slamet_santosa.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1105, '02001105', NULL, NULL, NULL, 1, 50, 'PKN Parsono Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Parsono Kelas 7', 'files/ebooks/1105/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1105/pdf/Kelas_7_pkn_parsono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1103, '02001103', NULL, NULL, NULL, 1, 50, 'smp_kelas_9_ips_lilis_yuliati', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'smp_kelas_9_ips_lilis_yuliati', 'files/ebooks/1103/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1103/smp_kelas_9_ips_lilis_yuliati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1104, '02001104', NULL, NULL, NULL, 1, 50, 'smp_kelas_9_ips_suprihartoyo', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'smp_kelas_9_ips_suprihartoyo', 'files/ebooks/1104/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1104/smp_kelas_9_ips_suprihartoyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1101, '02001101', NULL, NULL, NULL, 1, 50, 'Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto', 'files/ebooks/1101/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1101/Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1102, '02001102', NULL, NULL, NULL, 1, 50, 'smp_ix_ips_terpadu_9_bambang_th_rukidi', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'smp_ix_ips_terpadu_9_bambang_th_rukidi', 'files/ebooks/1102/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1102/smp_ix_ips_terpadu_9_bambang_th_rukidi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1100, '02001100', NULL, NULL, NULL, 1, 50, 'kls9_ips_sanusi', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kls9_ips_sanusi', 'files/ebooks/1100/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1100/kls9_ips_sanusi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1099, '02001099', NULL, NULL, NULL, 1, 50, 'kelas9_smp_matematika_wahyudin_djumanta', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kelas9_smp_matematika_wahyudin_djumanta', 'files/ebooks/1099/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1099/kelas9_smp_matematika_wahyudin_djumanta.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1098, '02001098', NULL, NULL, NULL, 1, 50, 'kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto', 'files/ebooks/1098/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1098/kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1097, '02001097', NULL, NULL, NULL, 1, 50, 'kelas9_smp_bahasa-indonesia_asep_sudarmawarti', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kelas9_smp_bahasa-indonesia_asep_sudarmawarti', 'files/ebooks/1097/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1097/kelas9_smp_bahasa-indonesia_asep_sudarmawarti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1096, '02001096', NULL, NULL, NULL, 1, 50, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'files/ebooks/1096/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1096/kelas9_smp_bahasa_indonesia_atikah_anindyarini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1095, '02001095', NULL, NULL, NULL, 1, 50, 'PKN Subakdi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Subakdi Kelas 9', 'files/ebooks/1095/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1095/Kelas9_pkn_subakdi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1093, '02001093', NULL, NULL, NULL, 1, 50, 'PKN Ms Faridy Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Ms Faridy Kelas 9', 'files/ebooks/1093/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1093/Kelas9_pkn_ms_faridy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1094, '02001094', NULL, NULL, NULL, 1, 50, 'PKN Parsono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Parsono Kelas 9', 'files/ebooks/1094/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1094/kelas9_pkn_parsono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1091, '02001091', NULL, NULL, NULL, 1, 50, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'files/ebooks/1091/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1091/Kelas9_pkn_dewi_aviani_baryono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1092, '02001092', NULL, NULL, NULL, 1, 50, 'PKN Lukman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Lukman Kelas 9', 'files/ebooks/1092/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1092/Kelas9_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1090, '02001090', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'files/ebooks/1090/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1090/Kelas9_ips_nurhadi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1089, '02001089', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'files/ebooks/1089/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1089/Kelas9_ipa_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1088, '02001088', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Tri Kelas 9', 'files/ebooks/1088/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1088/kelas9_ipa_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1087, '02001087', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'files/ebooks/1087/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1087/kelas9_ipa_sarwono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1086, '02001086', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'files/ebooks/1086/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1086/kelas9_ipa_saeful.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1084, '02001084', NULL, NULL, NULL, 1, 50, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'files/ebooks/1084/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1084/kelas9_bind_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1085, '02001085', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'files/ebooks/1085/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1085/kelas9_ilmu-pengetahuan-alam_dewi-ganawati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1082, '02001082', NULL, NULL, NULL, 1, 50, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'files/ebooks/1082/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1082/kelas09_pelajaran-bahasa-indonesia_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1083, '02001083', NULL, NULL, NULL, 1, 50, 'Pelajaran Kewarganegaraan Sugeng Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Kewarganegaraan Sugeng Kelas 9', 'files/ebooks/1083/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1083/kelas09_pendidikan-kewarganegaraan_sugeng.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1081, '02001081', NULL, NULL, NULL, 1, 50, 'Matematika Wagiyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Wagiyo Kelas 9', 'files/ebooks/1081/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1081/kelas09_pegangan-mtk_wagiyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1080, '02001080', NULL, NULL, NULL, 1, 50, 'Matematika Naniek Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Naniek Kelas 9', 'files/ebooks/1080/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1080/kelas09_mudah-belajar-mtk_naniek.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1079, '02001079', NULL, NULL, NULL, 1, 50, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'files/ebooks/1079/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1079/kelas09_membuka-jendela-ilmu-pengetahuan-bahasa-dan-sastra-indonesia_dwi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1078, '02001078', NULL, NULL, NULL, 1, 50, 'Matematika Sulaiman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Sulaiman Kelas 9', 'files/ebooks/1078/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1078/kelas09_matematika_sulaiman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1077, '02001077', NULL, NULL, NULL, 1, 50, 'Matematika Ichwan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Ichwan Kelas 9', 'files/ebooks/1077/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1077/pdfkelas09_matematika_ichwan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1076, '02001076', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'files/ebooks/1076/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1076/pdf/kelas09_ips_sutarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1075, '02001075', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'files/ebooks/1075/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1075/pdf/kelas09_ips_ratna-sukmayani.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1073, '02001073', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'files/ebooks/1073/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1073/pdf/kelas09_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1074, '02001074', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'files/ebooks/1074/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1074/pdf/kelas09_ipa_elok-sudibyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1071, '02001071', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'files/ebooks/1071/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1071/pdf/kelas09_ilmu-pengetahuan-alam_nur-kuswanti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1072, '02001072', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'files/ebooks/1072/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1072/pdf/kelas09_ilmu-pengetahuan-alam_sukis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1070, '02001070', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Focus Artono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Focus Artono Kelas 9', 'files/ebooks/1070/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1070/pdf/kelas09_english-in-fokus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1069, '02001069', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Gunarso Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Gunarso Kelas 9', 'files/ebooks/1069/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1069/pdf/kelas09_bahasa-inggris_gunarso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1068, '02001068', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Bahasa Kebangsaanku Sarwiji Yulianti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Bahasa Kebangsaanku Sarwiji Kelas 9', 'files/ebooks/1068/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1068/pdf/kelas09_bahasa-indonesia-bahasa-kebangsaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1067, '02001067', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Yulianti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Yulianti Kelas 9', 'files/ebooks/1067/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1067/pdf/kelas09_bahasa-indonesia_yulianti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1066, '02001066', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Sri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Sri Kelas 9', 'files/ebooks/1066/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1066/pdf/kelas09_bahasa-indonesia_sri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1065, '02001065', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Nasharyati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Nasharyati Kelas 9', 'files/ebooks/1065/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1065/pdf/kelas09_bahasa-indonesia_nasharyati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1064, '02001064', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Maryati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Maryati Kelas 9', 'files/ebooks/1064/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1064/pdf/kelas09_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1062, '02001062', NULL, NULL, NULL, 1, 50, 'PKN Wahyu Nugroho Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Wahyu Nugroho Kelas 9', 'files/ebooks/1062/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1062/pdf/Kelas_9_pkn_wahyu_nugroho.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1063, '02001063', NULL, NULL, NULL, 1, 50, 'PKN Sugiharso Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiharso Kelas 9', 'files/ebooks/1063/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1063/pdf/Kelas_9_ppkn_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1060, '02001060', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Budi Sutrisno Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Budi Sutrisno Kelas 8', 'files/ebooks/1060/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1060/pdf/smp_kelas8_ips_Budi_sutrisno.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1061, '02001061', NULL, NULL, NULL, 1, 50, 'PKN Santosa Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Santosa Kelas 9', 'files/ebooks/1061/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1061/pdf/Kelas_9_pkn_Slamet_santosa.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1059, '02001059', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Anna Martini Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Anna Martini Kelas 8', 'files/ebooks/1059/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1059/pdf/smp_8_ips2_anna_martini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1058, '02001058', NULL, NULL, NULL, 1, 50, 'PKN Subakdi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Subakdi Kelas 8', 'files/ebooks/1058/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1058/pdf/Kelas8_pkn_subakdi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1057, '02001057', NULL, NULL, NULL, 1, 50, 'PKN Faridy Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Faridy Kelas 8', 'files/ebooks/1057/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1057/pdf/Kelas8_pkn_ms_faridy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1056, '02001056', NULL, NULL, NULL, 1, 50, 'PKN LUKMAN Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN LUKMAN Kelas 8', 'files/ebooks/1056/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1056/pdf/Kelas8_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1055, '02001055', NULL, NULL, NULL, 1, 50, 'PKN EKO Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN EKO Kelas 8', 'files/ebooks/1055/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1055/pdf/kelas8_pkn_eko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1054, '02001054', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial  Daniramdani Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial  Daniramdani Kelas 8', 'files/ebooks/1054/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1054/pdf/kelas8_ips_daniramdani.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1053, '02001053', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Tri Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Tri Kelas 8', 'files/ebooks/1053/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1053/pdf/kelas8_ipa_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1052, '02001052', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Aggung Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Aggung Kelas 8', 'files/ebooks/1052/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1052/pdf/kelas8_ipa_agung.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1051, '02001051', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Utami Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Utami Kelas 8', 'files/ebooks/1051/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1051/pdf/kelas8_bahasa-inggris_utami.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1050, '02001050', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Dewaki Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Dewaki Kelas 8', 'files/ebooks/1050/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1050/pdf/kelas08_terampil-berbahasa-indonesia_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1047, '02001047', NULL, NULL, NULL, 1, 50, 'Kewarganegaraan Dadang Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Kewarganegaraan Dadang Kelas 8', 'files/ebooks/1047/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1047/pdf/kelas08_pendidikan-kewarganegaraan_dadang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1048, '02001048', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Fokus Joko Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Fokus Joko Kelas 8', 'files/ebooks/1048/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1048/pdf/kelas08_scaffolding_joko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1049, '02001049', NULL, NULL, NULL, 1, 50, 'Matematika Nuharini Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Nuharini Kelas 8', 'files/ebooks/1049/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1049/pdf/kelas08_smp_matematika_dewi_nuharini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1046, '02001046', NULL, NULL, NULL, 1, 50, 'Belajar Matematika Nuniek Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Belajar Matematika Nuniek  Kelas 8', 'files/ebooks/1046/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1046/pdf/kelas08_mudah-belajar-mtk_nuniek.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1045, '02001045', NULL, NULL, NULL, 1, 50, 'Bahasa Dan Sastra Indonesia Dwi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dan Sastra Indonesia Dwi  Kelas 8', 'files/ebooks/1045/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1045/pdf/kelas08_terampil-berbahasa-indonesia_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1044, '02001044', NULL, NULL, NULL, 1, 50, 'Matematika Endah Budi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Endah Budi Kelas 8', 'files/ebooks/1044/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1044/pdf/kelas08_matematika-endah_budi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1043, '02001043', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Sanusi Fatah  Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Sanusi Fatah Kelas 8', 'files/ebooks/1043/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1043/pdf/kelas08_ips_sanusi-fatah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1042, '02001042', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Nanang  Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Nanang Kelas 8', 'files/ebooks/1042/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1042/pdf/kelas08_ips_nanang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1041, '02001041', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Wasis Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Wasis Kelas 8', 'files/ebooks/1041/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1041/pdf/kelas08_ipa_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1040, '02001040', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Saeful Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Saeful Kelas 8', 'files/ebooks/1040/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1040/pdf/kelas08_ipa_saeful.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1039, '02001039', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Wayan Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Wayan Kelas 8', 'files/ebooks/1039/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1039/pdf/kelas08_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1038, '02001038', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Rinie Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Rinie Kelas 8', 'files/ebooks/1038/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1038/pdf/kelas08_ilmu_pengetahuan_alam_rinie.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1036, '02001036', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Artono Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Artono Kelas 8', 'files/ebooks/1036/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1036/pdf/kelas08_english-in-fokus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1037, '02001037', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Terpadu Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Terpadu Kelas 8', 'files/ebooks/1037/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1037/pdf/kelas08_galeri-pengetahuan-sosial-terpadu_sri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1035, '02001035', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Asep Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Asep Kelas 8', 'files/ebooks/1035/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1035/pdf/kelas08_bindo-sastra_asep.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1034, '02001034', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Sarwiji Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Sarwiji Kelas 8', 'files/ebooks/1034/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1034/pdf/kelas08_bahasa-indonesia-bahasa-kebanggaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1033, '02001033', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Yuliyanti Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Yuliyanti Kelas 8', 'files/ebooks/1033/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1033/pdf/kelas08_bahasa-indonesia_yulianti-setyorini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1032, '02001032', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Kelas 8', 'files/ebooks/1032/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1032/pdf/kelas08_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1031, '02001031', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Kelas 8', 'files/ebooks/1031/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1031/pdf/kelas7_bahasaindonesia_martanti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1030, '02001030', NULL, NULL, NULL, 1, 50, 'PKN Wahyu nugroho Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Wahyu nugroho Kelas 7', 'files/ebooks/1030/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1030/pdf/Kelas_8_pkn_wahyu_nugroho.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1029, '02001029', NULL, NULL, NULL, 1, 50, 'PKN Sugiyarto Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiyarto Kelas 7', 'files/ebooks/1029/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1029/pdf/Kelas_8_pkn_sugiyarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1028, '02001028', NULL, NULL, NULL, 1, 50, 'PKN sugiharso Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN sugiharso Kelas 7', 'files/ebooks/1028/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1028/pdf/Kelas_8_pkn_2_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1027, '02001027', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Muh Nurdin Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Muh Nurdin Kelas 7', 'files/ebooks/1027/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1027/pdf/Kelas_8_ips_muh_nurdin.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1024, '02001024', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Kelas 7', 'files/ebooks/1024/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1024/pdf/smp_kelas_7_ips_1_sutarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1025, '02001025', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Atang Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Atang Kelas 7', 'files/ebooks/1025/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1025/pdf/smp_kelas7_ips_1_atang_husein.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1026, '02001026', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Wariyono Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Wariyono Kelas 7', 'files/ebooks/1026/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1026/pdf/Kelas_8_ipa_Sukis_wariyono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1023, '02001023', NULL, NULL, NULL, 1, 50, 'PKN Lukman Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Lukman Kelas 7', 'files/ebooks/1023/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1023/pdf/Kelas7_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1022, '02001022', NULL, NULL, NULL, 1, 50, 'Matematika Nuharini  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Nuharini Kelas 7', 'files/ebooks/1022/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1022/pdf/kelas07_smp_matematika_dewi_nuharini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1021, '02001021', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Joko  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Joko Kelas 7', 'files/ebooks/1021/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1021/pdf/kelas07_scaffolding_joko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1020, '02001020', NULL, NULL, NULL, 1, 50, 'Kewarganegaran Sugeng  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Kewarganegaran Sugeng Kelas 7', 'files/ebooks/1020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1020/pdf/kelas07_pendidikan-kewarganegaraan_sugeng.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1019, '02001019', NULL, NULL, NULL, 1, 50, 'Matematika Wagiyo  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Wagiyo Kelas 7', 'files/ebooks/1019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1019/pdf/kelas07_mtk_wagiyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1018, '02001018', NULL, NULL, NULL, 1, 50, 'Matematika Atik  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Atik  Kelas 7', 'files/ebooks/1018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1018/pdf/kelas07_matematika_atik.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1017, '02001017', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Muh Nurdin  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Muh Nurdin Kelas 7', 'files/ebooks/1017/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1017/pdf/kelas07_ips_muh-nurdin.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1016, '02001016', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Iwan  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Iwan Kelas 7', 'files/ebooks/1016/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1016/pdf/kelas07_IPS_Iwan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1015, '02001015', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Agus  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Agus Kelas 7', 'files/ebooks/1015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1015/pdf/kelas07_ipa_agus.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1014, '02001014', NULL, NULL, NULL, 1, 50, 'Pengetahuan Sosial Wayan  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Sosial Wayan Kelas 7', 'files/ebooks/1014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1014/pdf/kelas07_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1010, '02001010', NULL, NULL, NULL, 1, 50, 'Inggris fokus Artono  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Inggris fokus Artono Kelas 7', 'files/ebooks/1010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1010/pdf/kelas07_english-in-focus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1011, '02001011', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Teguh sugiarto  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Teguh sugiarto Kelas 7', 'files/ebooks/1011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1011/pdf/kelas07_ilmu-pengetahuan-alam_teguh-sugiarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1012, '02001012', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Teguh Wasis  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Teguh Wasis Kelas 7', 'files/ebooks/1012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1012/pdf/kelas07_ilmu-pengetahuan-alam_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1013, '02001013', NULL, NULL, NULL, 1, 50, 'Pengetahuan Alam Winarsih  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Pengetahuan Alam Winarsih Kelas 7', 'files/ebooks/1013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1013/pdf/kelas07_ilmu-pengetahuan-alam_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33');
INSERT INTO `ebooks` (`id`, `id_pustaka`, `id_buku`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `pdffile`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1009, '02001009', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Atikah  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Atikah Kelas 7', 'files/ebooks/1009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1009/pdf/kelas07_bindo_atikah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1008, '02001008', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Kumalarini  Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Kumalarini Kelas 7', 'files/ebooks/1008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1008/pdf/kelas07_bahasa-inggris_kumalarini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1007, '02001007', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Kebangsaanku Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Kebangsaanku Kelas 7', 'files/ebooks/1007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1007/pdf/kelas07_bahasa-indonesia-bahasa-kebangsaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1006, '02001006', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Endah Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Endah Kelas 7', 'files/ebooks/1006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1006/pdf/kelas07_bahasa-indonesia_endah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1005, '02001005', NULL, NULL, NULL, 1, 50, 'Bahasa indonesia Dan Sastra Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa indonesia Dan Sastra Kelas 7', 'files/ebooks/1005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1005/pdf/kelas07_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1004, '02001004', NULL, NULL, NULL, 1, 50, 'Aktif Bahasa indonesia Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Aktif Bahasa indonesia Kelas 7', 'files/ebooks/1004/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1004/pdf/kelas07_aktif-bindo_dewi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1002, '02001002', NULL, NULL, NULL, 1, 50, 'PKN Selamet Santosa Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Selamet Santosa Kelas 7', 'files/ebooks/1002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1002/pdf/Kelas_7_pkn_slamet_santosa.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1003, '02001003', NULL, NULL, NULL, 1, 50, 'PKN Sugiharso Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiharso Kelas 7', 'files/ebooks/1003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1003/pdf/Kelas_7_ppkn_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1001, '02001001', NULL, NULL, NULL, 1, 50, 'PKN Parsono Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Parsono Kelas 7', 'files/ebooks/1001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1001/pdf/Kelas_7_pkn_parsono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1132, '02001132', NULL, NULL, NULL, 1, 50, 'PKN sugiharso Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN sugiharso Kelas 7', 'files/ebooks/1132/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1132/pdf/Kelas_8_pkn_2_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1133, '02001133', NULL, NULL, NULL, 1, 50, 'PKN Sugiyarto Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiyarto Kelas 7', 'files/ebooks/1133/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1133/pdf/Kelas_8_pkn_sugiyarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1134, '02001134', NULL, NULL, NULL, 1, 50, 'PKN Wahyu nugroho Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Wahyu nugroho Kelas 7', 'files/ebooks/1134/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1134/pdf/Kelas_8_pkn_wahyu_nugroho.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1135, '02001135', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Kelas 8', 'files/ebooks/1135/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1135/pdf/kelas7_bahasaindonesia_martanti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1136, '02001136', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Kelas 8', 'files/ebooks/1136/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1136/pdf/kelas08_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1137, '02001137', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Yuliyanti Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Yuliyanti Kelas 8', 'files/ebooks/1137/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1137/pdf/kelas08_bahasa-indonesia_yulianti-setyorini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1138, '02001138', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Sarwiji Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Sarwiji Kelas 8', 'files/ebooks/1138/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1138/pdf/kelas08_bahasa-indonesia-bahasa-kebanggaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1139, '02001139', NULL, NULL, NULL, 1, 50, 'Bahasa Dam Sastra Indonesia Asep Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dam Sastra Indonesia Asep Kelas 8', 'files/ebooks/1139/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1139/pdf/kelas08_bindo-sastra_asep.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1140, '02001140', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Artono Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Artono Kelas 8', 'files/ebooks/1140/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1140/pdf/kelas08_english-in-fokus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1141, '02001141', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Terpadu Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Terpadu Kelas 8', 'files/ebooks/1141/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1141/pdf/kelas08_galeri-pengetahuan-sosial-terpadu_sri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1142, '02001142', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Rinie Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Rinie Kelas 8', 'files/ebooks/1142/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1142/pdf/kelas08_ilmu_pengetahuan_alam_rinie.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1143, '02001143', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Wayan Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Wayan Kelas 8', 'files/ebooks/1143/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1143/pdf/kelas08_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1144, '02001144', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Saeful Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Saeful Kelas 8', 'files/ebooks/1144/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1144/pdf/kelas08_ipa_saeful.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1145, '02001145', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Wasis Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Wasis Kelas 8', 'files/ebooks/1145/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1145/pdf/kelas08_ipa_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1146, '02001146', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Nanang  Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Nanang Kelas 8', 'files/ebooks/1146/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1146/pdf/kelas08_ips_nanang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1147, '02001147', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Sanusi Fatah  Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Sanusi Fatah Kelas 8', 'files/ebooks/1147/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1147/pdf/kelas08_ips_sanusi-fatah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1148, '02001148', NULL, NULL, NULL, 1, 50, 'Matematika Endah Budi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Endah Budi Kelas 8', 'files/ebooks/1148/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1148/pdf/kelas08_matematika-endah_budi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1149, '02001149', NULL, NULL, NULL, 1, 50, 'Bahasa Dan Sastra Indonesia Dwi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Dan Sastra Indonesia Dwi  Kelas 8', 'files/ebooks/1149/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1149/pdf/kelas08_terampil-berbahasa-indonesia_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1150, '02001150', NULL, NULL, NULL, 1, 50, 'Belajar Matematika Nuniek Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Belajar Matematika Nuniek  Kelas 8', 'files/ebooks/1150/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1150/pdf/kelas08_mudah-belajar-mtk_nuniek.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1151, '02001151', NULL, NULL, NULL, 1, 50, 'Kewarganegaraan Dadang Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Kewarganegaraan Dadang Kelas 8', 'files/ebooks/1151/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1151/pdf/kelas08_pendidikan-kewarganegaraan_dadang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1152, '02001152', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Fokus Joko Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Fokus Joko Kelas 8', 'files/ebooks/1152/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1152/pdf/kelas08_scaffolding_joko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1153, '02001153', NULL, NULL, NULL, 1, 50, 'Matematika Nuharini Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Nuharini Kelas 8', 'files/ebooks/1153/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1153/pdf/kelas08_smp_matematika_dewi_nuharini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1154, '02001154', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Dewaki Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Dewaki Kelas 8', 'files/ebooks/1154/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1154/pdf/kelas08_terampil-berbahasa-indonesia_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1155, '02001155', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Utami Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Utami Kelas 8', 'files/ebooks/1155/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1155/pdf/kelas8_bahasa-inggris_utami.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1156, '02001156', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Aggung Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Aggung Kelas 8', 'files/ebooks/1156/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1156/pdf/kelas8_ipa_agung.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1157, '02001157', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Tri Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Tri Kelas 8', 'files/ebooks/1157/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1157/pdf/kelas8_ipa_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1158, '02001158', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial  Daniramdani Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial  Daniramdani Kelas 8', 'files/ebooks/1158/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1158/pdf/kelas8_ips_daniramdani.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1159, '02001159', NULL, NULL, NULL, 1, 50, 'PKN EKO Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN EKO Kelas 8', 'files/ebooks/1159/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1159/pdf/kelas8_pkn_eko.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1160, '02001160', NULL, NULL, NULL, 1, 50, 'PKN LUKMAN Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN LUKMAN Kelas 8', 'files/ebooks/1160/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1160/pdf/Kelas8_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1161, '02001161', NULL, NULL, NULL, 1, 50, 'PKN Faridy Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Faridy Kelas 8', 'files/ebooks/1161/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1161/pdf/Kelas8_pkn_ms_faridy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1162, '02001162', NULL, NULL, NULL, 1, 50, 'PKN Subakdi Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'PKN Subakdi Kelas 8', 'files/ebooks/1162/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1162/pdf/Kelas8_pkn_subakdi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1163, '02001163', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Anna Martini Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Anna Martini Kelas 8', 'files/ebooks/1163/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1163/pdf/smp_8_ips2_anna_martini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1164, '02001164', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Budi Sutrisno Kelas 8', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Budi Sutrisno Kelas 8', 'files/ebooks/1164/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1164/pdf/smp_kelas8_ips_Budi_sutrisno.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1165, '02001165', NULL, NULL, NULL, 1, 50, 'PKN Santosa Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Santosa Kelas 9', 'files/ebooks/1165/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1165/pdf/Kelas_9_pkn_Slamet_santosa.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1166, '02001166', NULL, NULL, NULL, 1, 50, 'PKN Wahyu Nugroho Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Wahyu Nugroho Kelas 9', 'files/ebooks/1166/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1166/pdf/Kelas_9_pkn_wahyu_nugroho.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1167, '02001167', NULL, NULL, NULL, 1, 50, 'PKN Sugiharso Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Sugiharso Kelas 9', 'files/ebooks/1167/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1167/pdf/Kelas_9_ppkn_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1168, '02001168', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Maryati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Maryati Kelas 9', 'files/ebooks/1168/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1168/pdf/kelas09_bahasa-dan-sastra-indonesia_maryati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1169, '02001169', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Nasharyati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Nasharyati Kelas 9', 'files/ebooks/1169/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1169/pdf/kelas09_bahasa-indonesia_nasharyati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1170, '02001170', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Sri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Sri Kelas 9', 'files/ebooks/1170/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1170/pdf/kelas09_bahasa-indonesia_sri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1171, '02001171', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Yulianti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Yulianti Kelas 9', 'files/ebooks/1171/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1171/pdf/kelas09_bahasa-indonesia_yulianti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1172, '02001172', NULL, NULL, NULL, 1, 50, 'Bahasa Indonesia Bahasa Kebangsaanku Sarwiji Yulianti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Indonesia Bahasa Kebangsaanku Sarwiji Kelas 9', 'files/ebooks/1172/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1172/pdf/kelas09_bahasa-indonesia-bahasa-kebangsaanku_sarwiji.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1173, '02001173', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Gunarso Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Gunarso Kelas 9', 'files/ebooks/1173/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1173/pdf/kelas09_bahasa-inggris_gunarso.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1174, '02001174', NULL, NULL, NULL, 1, 50, 'Bahasa Inggris Focus Artono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bahasa Inggris Focus Artono Kelas 9', 'files/ebooks/1174/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1174/pdf/kelas09_english-in-fokus_artono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1175, '02001175', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'files/ebooks/1175/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1175/pdf/kelas09_ilmu-pengetahuan-alam_nur-kuswanti.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1176, '02001176', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'files/ebooks/1176/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1176/pdf/kelas09_ilmu-pengetahuan-alam_sukis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1177, '02001177', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'files/ebooks/1177/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1177/pdf/kelas09_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1178, '02001178', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'files/ebooks/1178/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1178/pdf/kelas09_ipa_elok-sudibyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1179, '02001179', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'files/ebooks/1179/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1179/pdf/kelas09_ips_ratna-sukmayani.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1180, '02001180', NULL, NULL, NULL, 1, 50, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'files/ebooks/1180/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1180/pdf/kelas09_ips_sutarto.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1181, '02001181', NULL, NULL, NULL, 1, 50, 'Matematika Ichwan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Ichwan Kelas 9', 'files/ebooks/1181/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1181/pdfkelas09_matematika_ichwan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1182, '02001182', NULL, NULL, NULL, 1, 50, 'Matematika Sulaiman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Sulaiman Kelas 9', 'files/ebooks/1182/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1182/kelas09_matematika_sulaiman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1183, '02001183', NULL, NULL, NULL, 1, 50, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'files/ebooks/1183/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1183/kelas09_membuka-jendela-ilmu-pengetahuan-bahasa-dan-sastra-indonesia_dwi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1184, '02001184', NULL, NULL, NULL, 1, 50, 'Matematika Naniek Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Naniek Kelas 9', 'files/ebooks/1184/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1184/kelas09_mudah-belajar-mtk_naniek.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1185, '02001185', NULL, NULL, NULL, 1, 50, 'Matematika Wagiyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Matematika Wagiyo Kelas 9', 'files/ebooks/1185/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1185/kelas09_pegangan-mtk_wagiyo.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1186, '02001186', NULL, NULL, NULL, 1, 50, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'files/ebooks/1186/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1186/kelas09_pelajaran-bahasa-indonesia_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1187, '02001187', NULL, NULL, NULL, 1, 50, 'Pelajaran Kewarganegaraan Sugeng Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Kewarganegaraan Sugeng Kelas 9', 'files/ebooks/1187/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1187/kelas09_pendidikan-kewarganegaraan_sugeng.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1188, '02001188', NULL, NULL, NULL, 1, 50, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'files/ebooks/1188/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1188/kelas9_bind_dewaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1189, '02001189', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'files/ebooks/1189/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1189/kelas9_ilmu-pengetahuan-alam_dewi-ganawati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1190, '02001190', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'files/ebooks/1190/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1190/kelas9_ipa_saeful.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1191, '02001191', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'files/ebooks/1191/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1191/kelas9_ipa_sarwono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1192, '02001192', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Tri Kelas 9', 'files/ebooks/1192/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1192/kelas9_ipa_tri.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1193, '02001193', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'files/ebooks/1193/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1193/Kelas9_ipa_wasis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1194, '02001194', NULL, NULL, NULL, 1, 50, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'files/ebooks/1194/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1194/Kelas9_ips_nurhadi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1195, '02001195', NULL, NULL, NULL, 1, 50, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'files/ebooks/1195/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1195/Kelas9_pkn_dewi_aviani_baryono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1196, '02001196', NULL, NULL, NULL, 1, 50, 'PKN Lukman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Lukman Kelas 9', 'files/ebooks/1196/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1196/Kelas9_pkn_lukman.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1197, '02001197', NULL, NULL, NULL, 1, 50, 'PKN Ms Faridy Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Ms Faridy Kelas 9', 'files/ebooks/1197/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1197/Kelas9_pkn_ms_faridy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1198, '02001198', NULL, NULL, NULL, 1, 50, 'PKN Parsono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Parsono Kelas 9', 'files/ebooks/1198/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1198/kelas9_pkn_parsono.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1199, '02001199', NULL, NULL, NULL, 1, 50, 'PKN Subakdi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'PKN Subakdi Kelas 9', 'files/ebooks/1199/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1199/Kelas9_pkn_subakdi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(1200, '02001200', NULL, NULL, NULL, 1, 50, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'files/ebooks/1200/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/1200/kelas9_smp_bahasa_indonesia_atikah_anindyarini.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6018, '02006018', NULL, NULL, NULL, 1, 31, 'Mochtar ', '', '', NULL, NULL, NULL, 2014, 'Mochtar', 'files/ebooks/6018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6018/pdf/mochtar.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6019, '02006019', NULL, NULL, NULL, 1, 31, 'Soichiro ', '', '', NULL, NULL, NULL, 2014, 'Soichiro', 'files/ebooks/6019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6019/pdf/soichiro.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6016, '02006016', NULL, NULL, NULL, 1, 31, 'Ltem', '', '', NULL, NULL, NULL, 2014, 'Ltem', 'files/ebooks/6016/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6016/pdf/liem.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6017, '02006017', NULL, NULL, NULL, 1, 31, 'Marius ', '', '', NULL, NULL, NULL, 2014, 'Marius', 'files/ebooks/6017/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6017/pdf/marius.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6015, '02006015', NULL, NULL, NULL, 1, 31, 'Kolonel', '', '', NULL, NULL, NULL, 2014, 'Kolonel', 'files/ebooks/6015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6015/pdf/kolonel.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6014, '02006014', NULL, NULL, NULL, 1, 31, 'Kisah Para Sahabat Nabi', '', '', NULL, NULL, NULL, 2014, 'Kisah Para Sahabat Nabi', 'files/ebooks/6014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6014/pdf/Kisah_Teladan_Rasullullah_Para_Sahabat_dan_Orang_Shaleh.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6010, '02006010', NULL, NULL, NULL, 1, 31, 'Helmi', '', '', NULL, NULL, NULL, 2014, 'Helmi', 'files/ebooks/6010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6010/pdf/helmy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6011, '02006011', NULL, NULL, NULL, 1, 31, 'Henry', '', '', NULL, NULL, NULL, 2014, 'Henry', 'files/ebooks/6011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6011/pdf/henry.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6012, '02006012', NULL, NULL, NULL, 1, 31, 'Jacob', '', '', NULL, NULL, NULL, 2014, 'Jacob', 'files/ebooks/6012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6012/pdf/jacob.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6013, '02006013', NULL, NULL, NULL, 1, 31, 'johsep', '', '', NULL, NULL, NULL, 2014, 'johsep', 'files/ebooks/6013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6013/pdf/joseph.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6009, '02006009', NULL, NULL, NULL, 1, 31, 'Helmut', '', '', NULL, NULL, NULL, 2014, 'Helmut', 'files/ebooks/6009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6009/pdf/helmut.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6007, '02006007', NULL, NULL, NULL, 1, 31, 'Soe Hok Gie', '', '', NULL, NULL, NULL, 2014, 'Soe Hok Gie', 'files/ebooks/6007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6007/pdf/Di Bawah Lentera Merah - Soe Hok Gie.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6008, '02006008', NULL, NULL, NULL, 1, 31, 'Eka', '', '', NULL, NULL, NULL, 2014, 'Eka', 'files/ebooks/6008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6008/pdf/eka.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6004, '02006004', NULL, NULL, NULL, 1, 31, 'Chairul', '', '', NULL, NULL, NULL, 2014, 'Chairul', 'files/ebooks/6004/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6004/pdf/chairul.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6005, '02006005', NULL, NULL, NULL, 1, 31, 'Ciputra', '', '', NULL, NULL, NULL, 2014, 'Ciputra', 'files/ebooks/6005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6005/pdf/ciputra.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6006, '02006006', NULL, NULL, NULL, 1, 31, 'Conrad', '', '', NULL, NULL, NULL, 2014, 'Conrad', 'files/ebooks/6006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6006/pdf/conrad.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6001, '02006001', NULL, NULL, NULL, 1, 31, 'Bambang', '', '', NULL, NULL, NULL, 2014, 'Bambang', 'files/ebooks/6001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6001/pdf/bambang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6002, '02006002', NULL, NULL, NULL, 1, 31, 'Bill', '', '', NULL, NULL, NULL, 2014, 'Bill', 'files/ebooks/6002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6002/pdf/bill.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6003, '02006003', NULL, NULL, NULL, 1, 31, 'Bob', '', '', NULL, NULL, NULL, 2014, 'Bob', 'files/ebooks/6003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6003/pdf/bob.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(6020, '02006020', NULL, NULL, NULL, 1, 31, 'Soekarno.net-Penjambung_Lidah_Rakjat_Soekarno', 'google', 'google', NULL, NULL, NULL, 2014, 'Soekarno.net-Penjambung_Lidah_Rakjat_Soekarno', 'files/ebooks/6020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6020/pdf/Soekarno.net-Penjambung_Lidah_Rakjat_Soekarno.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4019, '02004018', NULL, NULL, NULL, 1, 2, 'Siti Nurbaya', '', '', NULL, NULL, NULL, 2014, 'Siti Nurbaya', 'files/ebooks/4019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4019/pdf/Siti Nurbaya - Marah Rusli.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4016, '02004016', NULL, NULL, NULL, 1, 2, 'Rubuhnya Surau Kami', '', '', NULL, NULL, NULL, 2014, 'Rubuhnya Surau Kami', 'files/ebooks/4016/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4016/pdf/Rubuhnya Surau Kami (Kumpulan Cerpen).pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4018, '02004018', NULL, NULL, NULL, 1, 2, 'Sebelas Patriot', '', '', NULL, NULL, NULL, 2014, 'Sebelas Patriot', 'files/ebooks/4018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4018/pdf/sebelas-patriot.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4015, '02004015', NULL, NULL, NULL, 1, 2, 'Misteri Kain Kafan Jesus', '', '', NULL, NULL, NULL, 2014, 'Misteri Kain Kafan Jesus', 'files/ebooks/4015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4015/pdf/Misteri Kain Kafan Jesus - Julia Navarro.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4014, '02004014', NULL, NULL, NULL, 1, 2, 'Malaikat Keadilan', '', '', NULL, NULL, NULL, 2014, 'Malaikat Keadilan', 'files/ebooks/4014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4014/pdf/Malaikat Keadilan - Sidney Sheldon.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4012, '02004012', NULL, NULL, NULL, 1, 2, 'Jaka Dan Dara', '', '', NULL, NULL, NULL, 2014, 'Jaka Dan Dara', 'files/ebooks/4012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4012/pdf/Jaka & Dara.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4013, '02004013', NULL, NULL, NULL, 1, 2, 'Sang Pujangga Lengkap', '', '', NULL, NULL, NULL, 2014, 'Sang Pujangga Lengkap', 'files/ebooks/4013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4013/pdf/Kahlil_Gibran_-_Sang_Pujaanlengkap.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4011, '02004011', NULL, NULL, NULL, 1, 2, 'Harry potter 7', '', '', NULL, NULL, NULL, 2014, 'Harry Potter 7', 'files/ebooks/4011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4011/pdf/HP_07. Harry Potter and the Deathly Hallows_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4010, '02004010', NULL, NULL, NULL, 1, 2, 'Harry potter 6', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harry Potter 6', 'files/ebooks/4010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4010/pdf/HP_06. Harry Potter and the Half-Blood Prince_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4009, '02004009', NULL, NULL, NULL, 1, 2, 'Harry potter 5', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harry Potter 5', 'files/ebooks/4009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4009/pdf/HP_05. Harry Potter and the Order of the Phoenix_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4008, '02004008', NULL, NULL, NULL, 1, 2, 'Harry potter 4', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harry Potter 4', 'files/ebooks/4008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4008/pdf/HP_04. Harry Potter and the Goblet of Fire_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4007, '02004007', NULL, NULL, NULL, 1, 2, 'Harry potter 3', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harry Potter 3', 'files/ebooks/4007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4007/pdf/HP_03. Harry Potter and the Prisoner of Azkaban_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4006, '02004006', NULL, NULL, NULL, 1, 2, 'Harry potter 2', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harimau - Harimau', 'files/ebooks/4006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4006/pdf/HP_02. Harry Potter and the Chamber of Secrets_ID.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4005, '02004005', NULL, NULL, NULL, 1, 2, 'Harry potter 1', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harry potter 1', 'files/ebooks/4005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4005/pdf/HP_01. Harry Potter dan Batu Bertuah - J.K. Rowling.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4004, '02004004', NULL, NULL, NULL, 1, 2, 'Harimau - Harimau', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Harimau - Harimau', 'files/ebooks/4004/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4004/pdf/Harimau-harimau - Mochtar Lubis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4003, '02004003', NULL, NULL, NULL, 1, 2, 'Gadis Cilik', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Gadis Cilik', 'files/ebooks/4003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4003/pdf/Gadiscilik.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4001, '02004001', NULL, NULL, NULL, 1, 2, 'Abu Nawas Sang Penggeli Hati', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Abu Nawas Sang Penggeli Hati', 'files/ebooks/4001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4001/pdf/Abu Nawas Sang Penggeli Hati - MB. Rahimsyah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4002, '02004002', NULL, NULL, NULL, 1, 2, 'Bekirsar Merah', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, NULL, 2014, 'Bekirsar Merah', 'files/ebooks/4002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4002/pdf/Ahmad Tohari - Bekisar Merah - Ahmad Tohari.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4020, '02004020', NULL, NULL, NULL, 1, 2, 'Srikandi Belajar Memanah', '', '', NULL, NULL, NULL, 2014, 'Srikandi Belajar Memanah', 'files/ebooks/4020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/4019/pdf/Srikandi Belajar Memanah - Sunardi D.M.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(4021, '02004021', NULL, NULL, NULL, 1, 2, 'Taj _ Sebuah Monumen Cinta nan Abadi', 'google', 'google', NULL, NULL, NULL, 2014, 'Taj _ Sebuah Monumen Cinta nan Abadi', 'files/ebooks/4021/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/6021/pdf/Taj _ Sebuah Monumen Cinta nan Abadi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3001, '02003001', NULL, NULL, NULL, 1, 52, 'Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan', '', '', NULL, NULL, NULL, 2014, 'Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan', 'files/ebooks/3001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3001/Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3002, '02003002', NULL, NULL, NULL, 1, 52, 'Kamus Bahasa Arab Sehari-hari', '', '', NULL, NULL, NULL, 2014, 'Kamus Bahasa Arab Sehari-hari', 'files/ebooks/3002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3002/pdf/Kamus Bahasa Arab Sehari-hari.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3003, '02003003', NULL, NULL, NULL, 1, 52, 'Kamus Bahasa Prancis', '', '', NULL, NULL, NULL, 2014, 'Kamus Bahasa Prancis', 'files/ebooks/3003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3003/pdf/Kamus Bahasa Prancis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3005, '02003005', NULL, NULL, NULL, 1, 52, 'Kamus Indonesia Belanda', '', '', NULL, NULL, NULL, 2014, 'Kamus Indonesia Belanda', 'files/ebooks/3005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3005/pdf/Kamus Indonesia Belanda.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3006, '02003006', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Blogger', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Blogger', 'files/ebooks/3006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3006/pdf/Kamus Istilah Blogger.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3007, '02003007', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Chatting dan SMS', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Chatting dan SMS', 'files/ebooks/3007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3007/pdf/Kamus Istilah Chatting dan SMS.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3008, '02003008', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Ekonomi', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Ekonomi', 'files/ebooks/3008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3008/pdf/Kamus Istilah Ekonomi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3009, '02003009', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Jaringan', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Jaringan', 'files/ebooks/3009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3009/pdf/Kamus Istilah Jaringan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3010, '02003010', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Komputer', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Komputer', 'files/ebooks/3010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3010/pdf/Kamus Istilah Komputer.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3011, '02003011', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Komputer dan Informatika', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Komputer dan Informatika', 'files/ebooks/3011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3011/pdf/Kamus Istilah Komputer dan Informatika.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3012, '02003012', NULL, NULL, NULL, 1, 52, 'Kamus Istilah Manajemen Investasi Emas', '', '', NULL, NULL, NULL, 2014, 'Kamus Istilah Manajemen Investasi Emas', 'files/ebooks/3012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3012/pdf/Kamus Istilah Manajemen Investasi Emas.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3013, '02003013', NULL, NULL, NULL, 1, 52, 'Kamus Keamanan Komputer', '', '', NULL, NULL, NULL, 2014, 'Kamus Keamanan Komputer', 'files/ebooks/3013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3013/pdf/Kamus Keamanan Komputer.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3014, '02003014', NULL, NULL, NULL, 1, 52, 'Kamus Tesaurus Bahasa Indonesia', '', '', NULL, NULL, NULL, 2014, 'Kamus Tesaurus Bahasa Indonesia', 'files/ebooks/3014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3014/pdf/Kamus Tesaurus Bahasa Indonesia.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3015, '02003015', NULL, NULL, NULL, 1, 52, 'Percakapan Dasar Dalam Bahasa Jepang', '', '', NULL, NULL, NULL, 2014, 'Percakapan Dasar Dalam Bahasa Jepang', 'files/ebooks/3015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3015/pdf/Percakapan Dasar Dalam Bahasa Jepang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3016, '02003016', NULL, NULL, NULL, 1, 52, 'mandarin', 'google', 'google', NULL, NULL, NULL, 2014, 'mandarin', 'files/ebooks/4021/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3016/pdf/mandarin.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3017, '02003017', NULL, NULL, NULL, 1, 52, 'india', 'google', 'google', NULL, NULL, NULL, 2014, 'india', 'files/ebooks/3017/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3017/pdf/india.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3018, '02003018', NULL, NULL, NULL, 1, 52, 'soriente_inagaki_h2', 'google', 'google', NULL, NULL, NULL, 2014, 'soriente_inagaki_h2', 'files/ebooks/3018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3018/pdf/soriente_inagaki_h2.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3019, '02003019', NULL, NULL, NULL, 1, 52, 'Kamus KoreaKamus Korea', 'google', 'google', NULL, NULL, NULL, 2014, 'Kamus Korea', 'files/ebooks/3019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3019/pdf/Kamus Korea.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33');
INSERT INTO `ebooks` (`id`, `id_pustaka`, `id_buku`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `pdffile`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(3020, '02003020', NULL, NULL, NULL, 1, 52, 'Papua', 'google', 'google', NULL, NULL, NULL, 2014, 'Papua', 'files/ebooks/3020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3020/pdf/papua.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(3021, '02003021', NULL, NULL, NULL, 1, 52, 'kamus-Indonesi-Jepang', 'google', 'google', NULL, NULL, NULL, 2014, 'kamus-Indonesi-Jepang', 'files/ebooks/3021/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/3021/pdf/kamus-Indonesi-Jepang.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5001, '02005001', NULL, NULL, NULL, 1, 54, 'Awaken-the-Giant-Within-Indonesia-', '', '', NULL, NULL, NULL, 2014, 'Awaken-the-Giant-Within-Indonesia-', 'files/ebooks/5001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5001/pdf/Awaken-the-Giant-Within-Indonesia-.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5002, '02005002', NULL, NULL, NULL, 1, 54, 'boleh dogn salah', '', '', NULL, NULL, NULL, 2014, 'boleh dogn salah', 'files/ebooks/5002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5002/pdf/boleh dogn salah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5003, '02005003', NULL, NULL, NULL, 1, 54, 'CakePHP', '', '', NULL, NULL, NULL, 2014, 'CakePHP', 'files/ebooks/5003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5003/pdf/CakePHP.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5005, '02005005', NULL, NULL, NULL, 1, 54, 'Cara_membentuk_anak_kreatif', '', '', NULL, NULL, NULL, 2014, 'Cara_membentuk_anak_kreatif', 'files/ebooks/5005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5005/pdf/Cara_membentuk_anak_kreatif.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5006, '02005006', NULL, NULL, NULL, 1, 54, 'dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi', '', '', NULL, NULL, NULL, 2014, 'dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi', 'files/ebooks/5006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5006/pdf/dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5007, '02005007', NULL, NULL, NULL, 1, 54, 'ebook_managing_people_strategy', '', '', NULL, NULL, NULL, 2014, 'ebook_managing_people_strategy', 'files/ebooks/5007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5007/pdf/ebook_managing_people_strategy.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5008, '02005008', NULL, NULL, NULL, 1, 54, 'Garam', '', '', NULL, NULL, NULL, 2014, 'Garam', 'files/ebooks/5008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5008/pdf/Garam.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5009, '02005009', NULL, NULL, NULL, 1, 54, 'Mastering_Kode_HTMl', '', '', NULL, NULL, NULL, 2014, 'Mastering_Kode_HTMl', 'files/ebooks/5009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5009/pdf/Mastering_Kode_HTMl.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5010, '02005010', NULL, NULL, NULL, 1, 54, 'Melukis_Digital_Dengan_Adobe_Photoshop_7', '', '', NULL, NULL, NULL, 2014, 'Melukis_Digital_Dengan_Adobe_Photoshop_7', 'files/ebooks/5010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5010/pdf/Melukis_Digital_Dengan_Adobe_Photoshop_7.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5011, '02005011', NULL, NULL, NULL, 1, 54, 'memandang_dunia', '', '', NULL, NULL, NULL, 2014, 'memandang_dunia', 'files/ebooks/5011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5011/pdf/memandang_dunia.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5012, '02005012', NULL, NULL, NULL, 1, 54, 'Membuat_Keramik_itu_Mudah', '', '', NULL, NULL, NULL, 2014, 'Membuat_Keramik_itu_Mudah', 'files/ebooks/5012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5012/pdf/Membuat_Keramik_itu_Mudah.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5013, '02005013', NULL, NULL, NULL, 1, 54, 'MenjadiWebmasterDalam30Hari', '', '', NULL, NULL, NULL, 2014, 'MenjadiWebmasterDalam30Hari', 'files/ebooks/5013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5013/pdf/MenjadiWebmasterDalam30Hari.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5014, '02005014', NULL, NULL, NULL, 1, 54, 'MindsetSukses_BebasFinansial_JennieSBev', '', '', NULL, NULL, NULL, 2014, 'MindsetSukses_BebasFinansial_JennieSBev', 'files/ebooks/5014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5014/pdf/MindsetSukses_BebasFinansial_JennieSBev.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5015, '02005015', NULL, NULL, NULL, 1, 54, 'Wealth_Strategy_ala_Kiyosaki', '', '', NULL, NULL, NULL, 2014, 'Wealth_Strategy_ala_Kiyosaki', 'files/ebooks/5015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5015/pdf/Wealth_Strategy_ala_Kiyosaki.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5016, '02005016', NULL, NULL, NULL, 1, 54, 'zen_membebaskan_pikiran', '', '', NULL, NULL, NULL, 2014, 'zen_membebaskan_pikiran', 'files/ebooks/5016/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5016/pdf/zen_membebaskan_pikiran.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5017, '02005017', NULL, NULL, NULL, 1, 54, 'gizi-atlet-bola', '', '', NULL, NULL, NULL, 2014, 'gizi-atlet-bola', 'files/ebooks/5017/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5017/pdf/gizi-atlet-bola.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5018, '02005018', NULL, NULL, NULL, 1, 54, 'Cantik-Natural', '', '', NULL, NULL, NULL, 2014, 'Cantik-Natural', 'files/ebooks/5018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5018/pdf/Cantik-Natural.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5019, '02005019', NULL, NULL, NULL, 1, 54, 'self_hypnosis', '', '', NULL, NULL, NULL, 2014, 'self_hypnosis', 'files/ebooks/5019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5019/pdf/self_hypnosisself_hypnosis.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(5020, '02005020', NULL, NULL, NULL, 1, 54, 'DiatassajadahCinta_habib', '', '', NULL, NULL, NULL, 2014, 'DiatassajadahCinta_habib', 'files/ebooks/5020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/5020/pdf/DiatassajadahCinta_habib.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2001, '02002001', NULL, NULL, NULL, 1, 51, 'Melakukan Perawatan PC', '', '', NULL, NULL, NULL, 2014, 'Melakukan Perawatan PC', 'files/ebooks/2001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2001/pdf/Melakukan Perawatan PC.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2002, '02002002', NULL, NULL, NULL, 1, 51, 'Melakukan Perawatan Periferal', '', '', NULL, NULL, NULL, 2014, 'Melakukan Perawatan Periferal', 'files/ebooks/2002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2002/pdf/Melakukan Perawatan Periferal.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2003, '02002003', NULL, NULL, NULL, 1, 51, 'Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan', '', '', NULL, NULL, NULL, 2014, 'Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan', 'files/ebooks/2003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2003/pdf/Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2004, '02002004', NULL, NULL, NULL, 1, 51, 'Melakukan Perbaikan dan Setting Ulang Sistem PC', '', '', NULL, NULL, NULL, 2014, 'Melakukan Perbaikan dan Setting Ulang Sistem PC', 'files/ebooks/2004/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2004/pdf/Melakukan Perbaikan dan Setting Ulang Sistem PC.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2005, '02002005', NULL, NULL, NULL, 1, 51, 'Melakukan Perbaikan Periferal', '', '', NULL, NULL, NULL, 2014, 'Melakukan Perbaikan Periferal', 'files/ebooks/2005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2005/pdf/Melakukan Perbaikan Periferal.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2006, '02002006', NULL, NULL, NULL, 1, 51, 'Mendiagnosis Permasalahan Operasi PC dan Periferal', '', '', NULL, NULL, NULL, 2014, 'Mendiagnosis Permasalahan Operasi PC dan Periferal', 'files/ebooks/2006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2006/pdf/Mendiagnosis Permasalahan Operasi PC dan Periferal.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2007, '02002007', NULL, NULL, NULL, 1, 51, 'Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan', '', '', NULL, NULL, NULL, 2014, 'Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan', 'files/ebooks/2007/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2007/pdf/Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2008, '02002008', NULL, NULL, NULL, 1, 51, 'Menginstalasi PC', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi PC', 'files/ebooks/2008/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2008/pdf/Menginstalasi PC.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2009, '02002009', NULL, NULL, NULL, 1, 51, 'Menginstalasi Perangkat Jaringan Lokal (LAN)', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi Perangkat Jaringan Lokal (LAN)', 'files/ebooks/2009/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2009/pdf/Menginstalasi Perangkat Jaringan Lokal (LAN).pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2010, '02002010', NULL, NULL, NULL, 1, 51, 'Menginstalasi Sistem Operasi Berbasis GUI', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi Sistem Operasi Berbasis GUI', 'files/ebooks/2010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2010/pdf/Menginstalasi Sistem Operasi Berbasis GUI.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2011, '02002011', NULL, NULL, NULL, 1, 51, 'Menginstalasi Sistem Operasi Berbasis Text', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi Sistem Operasi Berbasis Text', 'files/ebooks/2011/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2011/pdf/Menginstalasi Sistem Operasi Berbasis Text.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2012, '02002012', NULL, NULL, NULL, 1, 51, 'Menginstalasi Sistem Operasi Jaringan Berbasis GUI', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi Sistem Operasi Jaringan Berbasis GUI', 'files/ebooks/2012/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2012/pdf/Menginstalasi Sistem Operasi Jaringan Berbasis GUI.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2013, '02002013', NULL, NULL, NULL, 1, 51, 'Menginstalasi Sistem Operasi Jaringan Berbasis Text', '', '', NULL, NULL, NULL, 2014, 'Menginstalasi Sistem Operasi Jaringan Berbasis Text', 'files/ebooks/2013/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2013/pdf/Menginstalasi Sistem Operasi Jaringan Berbasis Text.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2014, '02002014', NULL, NULL, NULL, 1, 51, '22 tokoh otodidak sejati', '', '', NULL, NULL, NULL, 2014, '22 tokoh otodidak sejati', 'files/ebooks/2014/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2014/pdf/22 tokoh otodidak sejati.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2015, '02002015', NULL, NULL, NULL, 1, 51, 'Mastering_Kode_HTMl', '', '', NULL, NULL, NULL, 2014, 'Mastering_Kode_HTMl', 'files/ebooks/2015/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2015/pdf/page(2).pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2016, '02002016', NULL, NULL, NULL, 1, 51, 'Pengertian-dan-Komponen-komponen-Komputer', '', '', NULL, NULL, NULL, 2014, 'Pengertian-dan-Komponen-komponen-Komputer', 'files/ebooks/2016/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2016/pdf/Pengertian-dan-Komponen-komponen-Komputer.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2017, '02002017', NULL, NULL, NULL, 1, 51, 'PRINSIP-PERLINDUNGAN-KONSUMEN', '', '', NULL, NULL, NULL, 2014, 'PRINSIP-PERLINDUNGAN-KONSUMEN', 'files/ebooks/2017/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2017/pdf/PRINSIP-PERLINDUNGAN-KONSUMEN.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2018, '02002018', NULL, NULL, NULL, 1, 51, 'super_supervisor', '', '', NULL, NULL, NULL, 2014, 'super_supervisor', 'files/ebooks/2018/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2018/pdf/super_supervisor.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2019, '02002019', NULL, NULL, NULL, 1, 51, 'rahasiainggris', '', '', NULL, NULL, NULL, 2014, 'rahasiainggris', 'files/ebooks/2019/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2019/pdf/rahasiainggris.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(2020, '02002020', NULL, NULL, NULL, 1, 51, 'dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi', '', '', NULL, NULL, NULL, 2014, 'dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi', 'files/ebooks/2020/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/2020/pdf/dasar_dasar_islam_sayyid_abu_al_ala_al_mawdudi.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7001, '02007001', NULL, NULL, NULL, 1, 85, '7 Advanced Steps Effective Search Marketing', '', '', NULL, NULL, NULL, 2014, '7 Advanced Steps Effective Search Marketing', 'files/ebooks/7001/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7001/pdf/7 Advanced Steps Effective Search Marketing.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7002, '02007002', NULL, NULL, NULL, 1, 85, '7 Days to Profitable Blogging', '', '', NULL, NULL, NULL, 2014, '7 Days to Profitable Blogging', 'files/ebooks/7002/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7002/pdf/7 Days to Profitable Blogging.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7003, '02007003', NULL, NULL, NULL, 1, 85, '9 Key Elements of Fitnes Intro', '', '', NULL, NULL, NULL, 2014, '9 Key Elements of Fitnes Intro', 'files/ebooks/7003/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7003/pdf/9 Key Elements of Fitnes Intro.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7004, '02007004', NULL, NULL, NULL, 1, 85, '10 Minute Guide to Getting Organized', '', '', NULL, NULL, NULL, 2014, '10 Minute Guide to Getting Organized', 'files/ebooks/7004/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7004/pdf/10 Minute Guide to Getting Organized.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7005, '02007005', NULL, NULL, NULL, 1, 85, '100 Deadliest Karate Moves', '', '', NULL, NULL, NULL, 2014, '100 Deadliest Karate Moves', 'files/ebooks/7005/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/70045/pdf/100 Deadliest Karate Moves.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7006, '02007006', NULL, NULL, NULL, 1, 85, '100 Tips & Trick Linux', '', '', NULL, NULL, NULL, 2014, '100 Tips & Trick Linux', 'files/ebooks/7006/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7006/pdf/100 Tips & Trick Linux.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33'),
(7010, '02007010', NULL, NULL, NULL, 1, 85, '101 Ways to Promote Your Website', '', '', NULL, NULL, NULL, 2014, '101 Ways to Promote Your Website', 'files/ebooks/7010/pageflipdata/pages/cover.jpg', 1, 0, NULL, 'files/ebooks/7010/pdf/101 Ways to Promote Your Website.pdf', NULL, NULL, NULL, '2014-10-14 08:06:40', '2014-10-15 04:46:33');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `jatah_peminjaman` int(11) NOT NULL DEFAULT '3',
  `jatah_booking` int(11) NOT NULL DEFAULT '3',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `jatah_peminjaman`, `jatah_booking`, `created`, `modified`) VALUES
(1, 'administrator', 100, 100, '2011-02-09 18:23:56', '2011-02-09 18:23:56'),
(2, 'Petugas Perpus', 100, 100, '2011-02-09 18:24:37', '2011-02-09 18:24:37'),
(3, 'Kepala Sekolah', 100, 100, '2011-02-09 18:25:01', '2011-02-09 18:25:01'),
(4, 'Guru (Member)', 10, 10, '2011-02-09 18:25:28', '2011-02-09 18:25:28'),
(5, 'Siswa (Member)', 10, 10, '2011-02-09 18:25:58', '2011-02-26 20:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lokasi` varchar(211) NOT NULL,
  `keterangan` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `lokasi`, `keterangan`, `created`, `modified`) VALUES
(4, 'Rak 1', 'Bawah', '2011-02-09 19:14:46', '2014-12-08 05:36:26'),
(9, 'Rak 1', 'Atas', '2014-10-15 00:04:34', '2014-10-15 00:04:34'),
(10, 'meja 5', 'keterangan', '2014-12-08 05:35:14', '2014-12-08 05:36:07'),
(11, 'LOKASI', 'LOKASI\r\n', '2014-12-15 02:51:31', '2014-12-15 02:51:31'),
(12, 'rak3', 'majalah', '2014-12-16 12:38:15', '2014-12-16 12:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scope` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `user_id` int(15) NOT NULL,
  `file` varchar(255) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `mimetype` varchar(255) NOT NULL,
  `filesize` varchar(255) NOT NULL,
  `publish_date` datetime NOT NULL,
  `created` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `scope`, `title`, `content`, `active`, `user_id`, `file`, `dir`, `mimetype`, `filesize`, `publish_date`, `created`, `expiration_date`) VALUES
(25, 0, 'ini judul', 'ini isi', 0, 0, '', 'files/users/8732133694_0c7e400022_b.jpg', '', '', '2014-12-08 06:53:00', '2014-12-08 06:53:34', '2014-12-08 06:53:00'),
(26, 0, 'Tambah pengumuman', 'ini adalah pengumumans', 1, 0, '', 'files/users/detail_img.png', '', '', '2014-12-09 03:54:00', '2014-12-09 03:55:35', '2015-04-09 03:54:00');

-- --------------------------------------------------------

--
-- Table structure for table `pelajarans`
--

CREATE TABLE IF NOT EXISTS `pelajarans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `pelajarans`
--

INSERT INTO `pelajarans` (`id`, `nama`, `created`, `modified`) VALUES
(1, 'Matematika', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(2, 'Fisika', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(3, 'Biologi', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(4, 'Bahasa Indonesia', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(5, 'Bahasa Inggris', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(6, 'PPKN', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(8, 'Kimia', '2012-06-11 04:57:13', '2012-06-11 04:57:13'),
(9, 'TIK', '2012-06-11 04:57:27', '2012-06-11 04:57:27'),
(10, 'Sosiologi', '2012-06-11 04:57:38', '2012-06-11 04:57:38'),
(11, 'Sejarah', '2012-06-11 04:58:09', '2012-06-11 04:58:09'),
(12, 'Geografi', '2012-06-11 04:58:20', '2012-06-11 04:58:20'),
(13, 'Ekonomi', '2012-06-11 04:58:27', '2012-06-11 04:58:27'),
(14, 'Peta Indonesia Interaktif', '2012-06-11 04:58:44', '2012-06-11 04:58:44'),
(15, 'BSE(Buku Sekolah Elektronik)', '2014-04-03 02:36:45', '2014-04-03 02:36:45');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pustaka` varchar(255) NOT NULL,
  `kelas` int(11) DEFAULT NULL,
  `matapelajaran` int(11) DEFAULT NULL,
  `author` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `penerbit` varchar(200) DEFAULT NULL,
  `pengarang` varchar(200) DEFAULT NULL,
  `produksi` varchar(200) DEFAULT NULL,
  `sutradara` varchar(200) DEFAULT NULL,
  `jumlahhalaman` int(10) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `details` text,
  `cover` varchar(300) DEFAULT NULL,
  `type` smallint(1) DEFAULT NULL,
  `favorite` smallint(2) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `id_pustaka`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1, '05001000', NULL, NULL, 0, 87, 'Pahlawan Nasional Wanita', '', '', NULL, NULL, NULL, NULL, NULL, 'files/photos/05001000/cut_meutia.jpg', NULL, NULL, '', NULL, NULL, NULL, '2014-06-19 17:36:53', '2014-06-19 17:36:53'),
(2, '05001001', NULL, NULL, 0, 87, 'Pahlawan Nasional ', '', '', NULL, NULL, NULL, NULL, NULL, 'files/photos/05001001/TAN-MALAKA.jpg', NULL, NULL, '', NULL, NULL, NULL, '2014-06-19 17:36:53', '2014-06-19 17:36:53');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE IF NOT EXISTS `plans` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_plan` varchar(100) NOT NULL,
  `title` varchar(700) NOT NULL,
  `category_id` int(11) unsigned NOT NULL,
  `penerbit` varchar(1000) NOT NULL,
  `pengarang` varchar(500) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jml_buku` smallint(6) NOT NULL DEFAULT '0',
  `status_buku` varchar(300) NOT NULL,
  `sinopsis` text,
  `jenis` int(3) NOT NULL DEFAULT '1',
  `file` varchar(300) DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `preview` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `id_plan`, `title`, `category_id`, `penerbit`, `pengarang`, `tahun`, `jml_buku`, `status_buku`, `sinopsis`, `jenis`, `file`, `dir`, `mimetype`, `filesize`, `preview`, `active`, `created`, `modified`) VALUES
(7, '234672346723', 'Tambah pengadaan buku', 53, 'penerbit', 'pengarang', '', 10, '', 'ini resnesi', 1, NULL, NULL, NULL, NULL, NULL, 1, '2014-12-08 06:52:23', '2014-12-08 07:14:52'),
(8, '23234234234', 'Pengadaan ke 2', 53, 'penerbit', 'pengarang', '', 20, '', 'ini resensi pengadaan ke 2', 1, NULL, NULL, NULL, NULL, NULL, 1, '2014-12-08 07:16:06', '2014-12-08 07:16:32');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `no_tlp` varchar(32) DEFAULT NULL,
  `nama_pustakawan` varchar(255) DEFAULT NULL,
  `kepala_pustakawan` varchar(255) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `ip_address`, `name`, `alamat`, `no_tlp`, `nama_pustakawan`, `kepala_pustakawan`, `email`, `image`, `created`, `modified`) VALUES
(1, '192.168.1.2', 'Perpus Purnomojati', 'Jalan Tali 2 No.5 Rt 007/08 Kotabambuselatan Jakbar ', '56489752', 'Bapak. Adi', 'Bapak. Adi', 'asfsfsf', 'files/profiles/new-logo.png', '2011-03-20 04:16:02', '2014-12-15 06:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `rents`
--

CREATE TABLE IF NOT EXISTS `rents` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `book_id` int(11) unsigned NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `tgl_pinjam` date DEFAULT NULL,
  `tgl_kembali` date DEFAULT NULL,
  `tgl_dikembalikan` date DEFAULT NULL,
  `tgl_booking` date DEFAULT NULL,
  `status` int(11) NOT NULL,
  `tipe` smallint(3) NOT NULL,
  `ref_id` bigint(100) DEFAULT NULL,
  `pustaka` int(11) NOT NULL,
  `denda` varchar(32) DEFAULT NULL,
  `notes` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=137 ;

--
-- Dumping data for table `rents`
--

INSERT INTO `rents` (`id`, `book_id`, `user_id`, `tgl_pinjam`, `tgl_kembali`, `tgl_dikembalikan`, `tgl_booking`, `status`, `tipe`, `ref_id`, `pustaka`, `denda`, `notes`, `created`, `modified`) VALUES
(121, 21, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 4, 120, 0, '10000', '', '2014-10-18 19:25:17', '2014-10-18 19:25:17'),
(120, 21, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 1, 118, 0, NULL, '', '2014-10-18 17:58:28', '2014-10-18 19:25:17'),
(119, 23, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 2, 117, 0, '', '', '2014-10-18 17:58:01', '2014-10-18 17:58:01'),
(126, 105, 2, '2014-12-13', '2014-12-14', '2014-12-15', NULL, 2, 2, 125, 0, NULL, '', '2014-12-15 07:57:23', '2014-12-15 07:57:23'),
(117, 23, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 1, 116, 0, NULL, '', '2014-10-18 17:37:40', '2014-10-18 17:58:01'),
(115, 19, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 2, 114, 0, '', '', '2014-10-18 17:33:49', '2014-10-18 17:33:49'),
(114, 19, 2, '2014-10-18', '2014-10-18', '2014-10-18', NULL, 2, 1, NULL, 0, NULL, '', '2014-10-18 17:32:54', '2014-10-18 17:33:49'),
(125, 105, 2, '2014-12-13', '2014-12-14', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 07:55:01', '2014-12-15 07:57:23'),
(127, 105, 2, '2014-12-13', '2014-12-14', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 08:04:23', '2014-12-15 08:05:51'),
(128, 105, 2, '2014-12-13', '2014-12-14', '2014-12-15', NULL, 2, 2, 127, 0, NULL, '', '2014-12-15 08:05:51', '2014-12-15 08:05:51'),
(129, 105, 2, '2014-12-13', '2014-12-15', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 08:08:53', '2014-12-15 08:10:03'),
(130, 105, 2, '2014-12-13', '2014-12-15', '2014-12-15', NULL, 2, 4, 129, 0, NULL, '', '2014-12-15 08:10:03', '2014-12-15 08:10:03'),
(131, 105, 2, '2014-12-11', '2014-12-13', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 08:10:30', '2014-12-15 08:11:23'),
(132, 105, 2, '2014-12-15', '2014-12-18', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 08:10:56', '2014-12-15 08:17:37'),
(133, 105, 2, '2014-12-11', '2014-12-13', '2014-12-15', NULL, 2, 2, 131, 0, NULL, '', '2014-12-15 08:11:23', '2014-12-15 08:11:23'),
(134, 105, 2, '2014-12-15', '2014-12-18', '2014-12-15', NULL, 2, 2, 132, 0, '10000', '', '2014-12-15 08:17:37', '2014-12-15 08:17:37'),
(135, 105, 13, '2014-12-12', '2014-12-13', '2014-12-15', NULL, 2, 1, NULL, 0, NULL, '', '2014-12-15 08:23:20', '2014-12-15 08:24:03'),
(136, 105, 13, '2014-12-12', '2014-12-13', '2014-12-15', NULL, 2, 2, 135, 0, '3000', '', '2014-12-15 08:24:03', '2014-12-15 08:24:03');

-- --------------------------------------------------------

--
-- Table structure for table `sequences`
--

CREATE TABLE IF NOT EXISTS `sequences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pustaka` varchar(255) NOT NULL,
  `value` bigint(50) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `sequences`
--

INSERT INTO `sequences` (`id`, `pustaka`, `value`, `created`, `modified`) VALUES
(1, 'photo', 10006, '2014-10-08 18:25:46', '2014-12-15 01:59:42'),
(2, 'book', 102, '2014-10-08 18:25:46', '2014-12-16 11:09:32'),
(3, 'ebook', 100001, '2014-10-08 18:25:46', '2014-12-15 03:00:25'),
(4, 'video', 10000, '2014-10-08 18:25:46', '2014-12-06 18:37:08'),
(5, 'cd', 10000, '2014-10-08 18:25:46', '2014-10-08 18:25:46'),
(6, 'audio', 10001, '2014-12-07 01:52:03', '2014-12-15 03:21:26'),
(14, 'user', 109, '0000-00-00 00:00:00', '2014-12-16 12:42:42'),
(15, '', 1, '2014-12-16 12:31:49', '2014-12-16 12:31:49');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(40) NOT NULL AUTO_INCREMENT,
  `id_pustaka` varchar(20) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `grade` int(2) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `grade_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `pelajaran_id` smallint(11) DEFAULT NULL,
  `file_name` varchar(255) NOT NULL,
  `folder_name` varchar(255) NOT NULL,
  `cover` varchar(500) NOT NULL,
  `details` text NOT NULL,
  `favorite` tinyint(1) NOT NULL,
  `comments` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=115 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `id_pustaka`, `penerbit`, `tahun`, `title`, `grade`, `type`, `grade_id`, `category_id`, `vendor_id`, `pelajaran_id`, `file_name`, `folder_name`, `cover`, `details`, `favorite`, `comments`, `created`, `modified`) VALUES
(20, '060020', 'Biologi Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 91, NULL, NULL, 'home.swf', 'files/cd/kelas7/20/', 'img/biologikelas7.jpg', 'Biologi Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(21, '060021', 'Ekonomi Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 96, NULL, NULL, 'home.swf', 'files/cd/kelas7/21/', 'img/ekonomikelas7.jpg', 'Ekonomi Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(22, '060022', 'Fisika Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 90, NULL, NULL, 'home.swf', 'files/cd/kelas7/22/', 'img/fisikakelas7.jpg', 'Fisika Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(23, '060023', 'Geografi Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 95, NULL, NULL, 'home.swf', 'files/cd/kelas7/23/', 'img/geografikelas7.jpg', 'Geografi Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(24, '060024', 'Matematika Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 92, NULL, NULL, 'home.swf', 'files/cd/kelas7/24/', 'img/matematikakelas7.jpg', 'Matematika Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(25, '060025', 'Pkn Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 94, NULL, NULL, 'home.swf', 'files/cd/kelas7/25/', 'img/pknkelas7.jpg', 'Pkn Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(26, '060026', 'Sejarah Kelas 7', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'home.swf', 'files/cd/kelas7/26/', 'img/sejarahkelas7.jpg', 'Sejarah Kelas 7', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(27, '060027', 'Biologi Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 91, NULL, NULL, 'home.swf', 'files/cd/kelas8/27/', 'img/biologikelas8.jpg', 'Biologi Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(28, '060028', 'Ekonomi Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 96, NULL, NULL, 'home.swf', 'files/cd/kelas8/28/', 'img/ekonomikelas8.jpg', 'Ekonomi Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(29, '060029', 'Fisika Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 90, NULL, NULL, 'home.swf', 'files/cd/kelas8/29/', 'img/fisikakelas8.jpg', 'Fisika Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(30, '060030', 'Geografi Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 95, NULL, NULL, 'home.swf', 'files/cd/kelas8/30/', 'img/Geografi kelas 8.jpg', 'Geografi Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(31, '060031', 'Matematika Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 92, NULL, NULL, 'home.swf', 'files/cd/kelas8/31/', 'img/matematikakelas8.jpg', 'Matematika Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(32, '060032', 'Pkn Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 94, NULL, NULL, 'home.swf', 'files/cd/kelas8/32/', 'img/pknkelas8.jpg', 'Pkn Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(33, '060033', 'Sejarah Kelas 8', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'home.swf', 'files/cd/33/sejarah1/', 'img/sejarahkelas8.jpg', 'Sejarah Kelas 8', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(34, '060034', 'Biologi Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 91, NULL, NULL, 'home.swf', 'files/cd/kelas9/34/', 'img/biologikelas9.jpg', 'Biologi Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(35, '060035', 'Ekonomi Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 96, NULL, NULL, 'home.swf', 'files/cd/kelas9/35/', 'img/ekonomikelas9.jpg', 'Ekonomi Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(36, '060036', 'Fisika Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 90, NULL, NULL, 'home.swf', 'files/cd/kelas9/36/', 'img/fisikakelas9.jpg', 'Fisika Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(37, '060037', 'Geografi Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 95, NULL, NULL, 'home.swf', 'files/cd/kelas9/37/', 'img/geografikelas9.jpg', 'Geografi Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(38, '060038', 'Matematika Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 92, NULL, NULL, 'home.swf', 'files/cd/kelas9/38/', 'img/matematikakelas9.jpg', 'Matematika Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(39, '060039', 'Pkn Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 94, NULL, NULL, 'home.swf', 'files/cd/kelas9/39/', 'img/pknkelas9.jpg', 'Pkn Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(40, '060040', 'Sejarah Kelas 9', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'home.swf', 'files/cd/kelas9/40/', 'img/sejarahkelas9.jpg', 'Sejarah Kelas 9', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(111, '0600111', 'Sumatera', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'sumatera.swf', 'files/cd/ensiklopedia/sumatera/', 'img/sumatera.png', 'Sumatera', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(112, '0600112', 'Jawa', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'jawa.swf', 'files/cd/ensiklopedia/112/', 'img/jawa.png', 'Jawa', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09'),
(113, '0600113', 'Bali Nusa', '2015', 'Digital Library Integrated System', NULL, 1, NULL, 93, NULL, NULL, 'bali-nusa.swf', 'files/cd/ensiklopedia/113/', 'img/bali-nusa.png', 'Bali Nusa', 0, '', '2014-11-20 13:46:32', '2014-11-20 13:47:09');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE IF NOT EXISTS `uploads` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `photo_id` varchar(255) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=159 ;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `name`, `photo_id`, `type`, `size`, `created`, `modified`) VALUES
(100, 'cut_nyak_dhien.jpg', '05001000', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(101, 'cut_meutia.jpg', '05001000', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(102, 'Dr.soetomo.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(103, 'Gatot soebroto.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(104, 'jenderal soedirman.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(105, 'KH. zainul_arifin.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(106, 'KH.achmad_dahlan.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(107, 'KH.samanhudi.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(108, 'KH.Wahid_hasyim.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(109, 'Ki_hadjar_dewantara.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(110, 'Moh. Husni thamrin.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(111, 'sisingamangaraja_xii.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(112, 'TAN-MALAKA.jpg', '05001001', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(113, 'RA.Kartini.jpg', '05001000', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(114, 'Bali.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(115, 'BangkaBelitung.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(116, 'Banten.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(117, 'Bengkulu.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(118, 'DaerahIstimewaYogyakarta.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(119, 'DKIJakarta.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(120, 'Gorontalo.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(121, 'Jambi.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(122, 'JawaBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(123, 'JawaTengah.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(124, 'JawaTimur.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(125, 'KalimantanBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(126, 'KalimantanSelatan.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(127, 'KalimantanTengah.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(128, 'KalimantanTimur.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(129, 'KalimantanUtara.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(130, 'KepulauanRiau.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(131, 'Lampung.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(132, 'Maluku.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(133, 'MalukuUtara.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(134, 'NangroeAcehDarussalam.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(135, 'Nusa Tenggara Timur.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(136, 'NusaTenggaraBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(137, 'Papua.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(138, 'PapuaBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(139, 'Riau.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(140, 'SulawesiBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(141, 'SulawesiSelatan.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(142, 'SulawesiTengah.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(143, 'SulawesiTenggara.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(144, 'SulawesiUtara.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(145, 'SumateraBarat.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(146, 'SumateraSelatan.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(147, 'SumateraUtara.jpg', '05001002', 'jpg', 0, '2014-11-22 19:43:08', '2014-11-22 19:43:08'),
(148, 'login-btn1_eAHjPnWO.png', '050010001', 'png', 0, '2014-12-06 21:02:32', '2014-12-06 21:02:32'),
(149, 'screen-shot-2014-12-12-at-11.01.27-pm_4aGAPCNo.png', '050010000', 'png', 0, '2014-12-14 00:31:01', '2014-12-14 00:31:01'),
(150, 'screen-shot-2014-12-12-at-11.01.28-pm_QAHPmTY5.png', '050010000', 'png', 0, '2014-12-14 00:31:05', '2014-12-14 00:31:05'),
(151, 'screen-shot-2014-12-12-at-10.59.28-pm_L3lYwLQO.png', '050010000', 'png', 0, '2014-12-14 00:31:07', '2014-12-14 00:31:07'),
(152, 'screen-shot-2014-12-12-at-11.01.28-pm_rG5lv5Ic.png', '050010001', 'png', 0, '2014-12-14 01:33:48', '2014-12-14 01:33:48'),
(153, 'screen-shot-2014-12-12-at-10.59.28-pm_jv7ysYef.png', '050010001', 'png', 0, '2014-12-14 01:33:50', '2014-12-14 01:33:50'),
(154, 'screen-shot-2014-12-12-at-10.59.28-pm_9osa72Z3.png', '050010004', 'png', 0, '2014-12-14 02:20:07', '2014-12-14 02:20:07'),
(155, 'screen-shot-2014-12-12-at-11.01.27-pm_NXePnabH.png', '050010004', 'png', 0, '2014-12-14 02:20:36', '2014-12-14 02:20:36'),
(156, 'screen-shot-2014-12-12-at-10.59.28-pm_gyHYA6ns.png', '050010004', 'png', 0, '2014-12-14 02:20:43', '2014-12-14 02:20:43'),
(157, 'screen-shot-2014-12-14-at-4.34.55-am_fSkGW6JT.png', '050010005', 'png', 0, '2014-12-15 01:59:33', '2014-12-15 01:59:33'),
(158, 'screen-shot-2014-12-12-at-10.59.28-pm_YFpc9YZ4.png', '050010005', 'png', 0, '2014-12-15 01:59:37', '2014-12-15 01:59:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_member` int(12) NOT NULL,
  `lahir` varchar(225) NOT NULL,
  `alamat` text NOT NULL,
  `telpon` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `group_id` smallint(2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `password`, `email`, `id_member`, `lahir`, `alamat`, `telpon`, `photo`, `group_id`, `created`, `modified`) VALUES
(2, ' juga', 'Putra Rizkhy', '7a0b7c56cd7033213e24a482a9ff8c564f36fe76', 'uut@uut.com', 121212, '01/02/03', 'Jl. Komp. Perhubungan No.33b Kebon Jeruk. Jakarta Barat 11450', '', '', 4, '2014-04-28 00:00:00', '2014-05-31 06:56:04'),
(9, 'admin', 'Taufiq Ridhas', '6968f3699e9d6c8ebc3588ad5830ac4a', 'taufiq.ridha@gmail.com', 2147483647, '30 Desember 1987', '', '123123', 'files/users/2012-11-26_08.28.57.jpg', 1, '2014-06-04 04:42:02', '2014-10-15 16:37:19'),
(12, '', 'TAUFIQ', '', 'taufiq.ridha@gmail.com', 100105, 'Jakarta', '', 'sdsddsds', NULL, 5, '2014-12-15 06:03:07', '2014-12-15 06:03:07'),
(13, '', 'INI TALKS', '', 'hgagh@hjahjsa.com', 100106, 'Jakarta', '', '677667', 'files/users/Screen_Shot_2014-11-26_at_8.11.17_PM.png', 5, '2014-12-15 06:04:39', '2014-12-15 08:22:28'),
(14, 'taufiq', 'Taufiq', 'fa7dc75ab0200a834c423fac9cd2cf52', 'sddsdssdd@gmail.com', 100107, 'Jakarta', '', '5689752', 'files/users/2012-11-26_08.28.57.jpg', 1, '2014-12-15 06:05:26', '2014-12-15 06:09:15'),
(15, '', 'adi', '', '', 100108, 'batam ', '', '', NULL, 5, '2014-12-16 12:42:42', '2014-12-16 12:42:42');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_buku` varchar(100) NOT NULL,
  `kelas` int(11) DEFAULT NULL,
  `matapelajaran` int(11) DEFAULT NULL,
  `author` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `penerbit` varchar(200) DEFAULT NULL,
  `pengarang` varchar(200) DEFAULT NULL,
  `produksi` varchar(200) DEFAULT NULL,
  `sutradara` varchar(200) DEFAULT NULL,
  `jumlahhalaman` int(10) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `details` text,
  `cover` varchar(300) DEFAULT NULL,
  `type` smallint(1) NOT NULL,
  `favorite` smallint(2) NOT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2087 ;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `id_buku`, `kelas`, `matapelajaran`, `author`, `category_id`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `favorite`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1010, '04001010', NULL, NULL, 0, 61, 'greeting-cards-and-announcement-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'greeting-cards-and-announcement-bagian-3', 'files/videos/smpgreetingcards.png', 1, 0, 'greeting-cards-and-announcement-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1009, '04001009', NULL, NULL, 0, 61, 'greeting-cards-and-announcement-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'greeting-cards-and-announcement-bagian-2', 'files/videos/smpgreetingcards.png', 1, 0, 'greeting-cards-and-announcement-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1008, '04001008', NULL, NULL, 0, 61, 'greeting-cards-and-announcement-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'greeting-cards-and-announcement-bagian-1', 'files/videos/smpgreetingcards.png', 1, 0, 'greeting-cards-and-announcement-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1007, '04001007', NULL, NULL, 0, 61, 'menulis-surat-dinas-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'menulis-surat-dinas-bagian-3', 'files/videos/smpsuratdinas.png', 1, 0, 'menulis-surat-dinas-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1006, '04001006', NULL, NULL, 0, 61, 'menulis-surat-dinas-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'menulis-surat-dinas-bagian-2', 'files/videos/smpsuratdinas.png', 1, 0, 'menulis-surat-dinas-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1005, '04001005', NULL, NULL, 0, 61, 'menulis-surat-dinas-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'menulis-surat-dinas-bagian-1', 'files/videos/smpsuratdinas.png', 1, 0, 'menulis-surat-dinas-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1004, '04001004', NULL, NULL, 0, 61, 'melengkapi-pantun-bagian-4', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'melengkapi-pantun-bagian-4', 'files/videos/smppantun.png', 1, 0, 'melengkapi-pantun-bagian-4.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1003, '04001003', NULL, NULL, 0, 61, 'melengkapi-pantun-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'melengkapi-pantun-bagian-3', 'files/videos/smppantun.png', 1, 0, 'melengkapi-pantun-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1002, '04001002', NULL, NULL, 0, 61, 'melengkapi-pantun-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'melengkapi-pantun-bagian-2', 'files/videos/smppantun.png', 1, 0, 'melengkapi-pantun-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1001, '04001001', NULL, NULL, 0, 61, 'melengkapi-pantun-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'melengkapi-pantun-bagian-1', 'files/videos/smppantun.png', 1, 0, 'melengkapi-pantun-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1011, '04001011', NULL, NULL, 0, 61, 'greeting-cards-and-announcement-bagian-4', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'greeting-cards-and-announcement-bagian-4', 'files/videos/smpgreetingcards.png', 1, 0, 'greeting-cards-and-announcement-bagian-4.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1012, '04001012', NULL, NULL, 0, 61, 'ciri-ciri-makhluk-hidup-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'ciri-ciri-makhluk-hidup-bagian-1', 'files/videos/smpmh.png', 1, 0, 'ciri-ciri-makhluk-hidup-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1013, '04001013', NULL, NULL, 0, 61, 'ciri-ciri-makhluk-hidup-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'ciri-ciri-makhluk-hidup-bagian-2', 'files/videos/smpmh.png', 1, 0, 'ciri-ciri-makhluk-hidup-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1014, '04001014', NULL, NULL, 0, 61, 'ciri-ciri-makhluk-hidup-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'ciri-ciri-makhluk-hidup-bagian-3', 'files/videos/smpmh.png', 1, 0, 'ciri-ciri-makhluk-hidup-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1015, '04001015', NULL, NULL, 0, 61, 'keseimbangan-harga-pasar', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'keseimbangan-harga-pasar', 'files/videos/smphargapasar', 1, 0, 'keseimbangan-harga-pasar.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1016, '04001016', NULL, NULL, 0, 61, 'sistem-ekonomi', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'sistem-ekonomi', 'files/videos/smpsistemekonomi.png', 1, 0, 'sistem-ekonomi.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1017, '04001017', NULL, NULL, 0, 61, 'induksi-elektromagnetik-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'induksi-elektromagnetik-bagian-1', 'files/videos/smpinduksi.png', 1, 0, 'induksi-elektromagnetik-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1018, '04001018', NULL, NULL, 0, 61, 'induksi-elektromagnetik-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'induksi-elektromagnetik-bagian-2', 'files/videos/smpinduksi.png', 1, 0, 'induksi-elektromagnetik-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1019, '04001019', NULL, NULL, 0, 61, 'induksi-elektromagnetik-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'induksi-elektromagnetik-bagian-3', 'files/videos/smpinduksi.png', 1, 0, 'induksi-elektromagnetik-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1020, '04001020', NULL, NULL, 0, 61, 'pencemaran-udara-seg-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'pencemaran-udara-seg-1', 'files/videos/smpudara.png', 1, 0, 'pencemaran-udara-seg-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1021, '04001021', NULL, NULL, 0, 61, 'pencemaran-udara-seg-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'pencemaran-udara-seg-2', 'files/videos/smpudara.png', 1, 0, 'pencemaran-udara-seg-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1022, '04001022', NULL, NULL, 0, 61, 'pencemaran-udara-seg-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'pencemaran-udara-seg-3', 'files/videos/smpudara.png', 1, 0, 'pencemaran-udara-seg-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1023, '04001023', NULL, NULL, 0, 61, 'sifat-sifat-fisika-atau-kimia-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'sifat-sifat-fisika-atau-kimia-bagian-1', 'files/videos/smpsifatfisikakimia.png', 1, 0, 'sifat-sifat-fisika-atau-kimia-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1024, '04001024', NULL, NULL, 0, 61, 'sifat-sifat-fisika-atau-kimia-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'sifat-sifat-fisika-atau-kimia-bagian-2', 'files/videos/smpsifatfisikakimia.png', 1, 0, 'sifat-sifat-fisika-atau-kimia-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1025, '04001025', NULL, NULL, 0, 61, 'sifat-sifat-fisika-atau-kimia-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'sifat-sifat-fisika-atau-kimia-bagian-3', 'files/videos/smpsifatfisikakimia.png', 1, 0, 'sifat-sifat-fisika-atau-kimia-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1026, '04001026', NULL, NULL, 0, 61, 'sifat-sifat-fisika-atau-kimia-bagian-4', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'sifat-sifat-fisika-atau-kimia-bagian-4', 'files/videos/smpsifatfisikakimia.png', 1, 0, 'sifat-sifat-fisika-atau-kimia-bagian-4.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1027, '04001027', NULL, NULL, 0, 61, 'persamaan-linear-bagian-1', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'persamaan-linear-bagian-1', 'files/videos/smppersmaanlinear.png', 1, 0, 'persamaan-linear-bagian-1.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1028, '04001028', NULL, NULL, 0, 61, 'persamaan-linear-bagian-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'persamaan-linear-bagian-2', 'files/videos/smppersmaanlinear.png', 1, 0, 'persamaan-linear-bagian-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1029, '04001029', NULL, NULL, 0, 61, 'persamaan-linear-bagian-3', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'persamaan-linear-bagian-3', 'files/videos/smppersmaanlinear.png', 1, 0, 'persamaan-linear-bagian-3.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1030, '04001030', NULL, NULL, 0, 61, 'persamaan-linear-bagian-4', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'persamaan-linear-bagian-4', 'files/videos/smppersmaanlinear.png', 1, 0, 'persamaan-linear-bagian-4.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1031, '04001031', NULL, NULL, 0, 61, 'apa-kabar-koperasi', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'apa-kabar-koperasi', 'files/videos/smpkoperasi.png', 1, 0, 'apa-kabar-koperasi.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1032, '04001032', NULL, NULL, 0, 61, 'hatta-2', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'hatta-2', 'files/videos/smphatta.png', 1, 0, 'hatta-2.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(1033, '04001033', NULL, NULL, 0, 61, 'mengapa-pancasila', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'mengapa-pancasila', 'files/videos/smppancasila.png', 1, 0, 'mengapa-pancasila', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(2039, '04002039', NULL, NULL, 0, 61, 'Gejala listrik statis bagian 2', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Gejala listrik statis bagian 2', 'files/videos/2014-05-09-191758listrik.png', 2, 0, 'gejala_listrik_statis_bagian_2.flv', 'files/videos', 'video/x-flv', 24513946, '2014-05-09 00:00:00', '2014-05-09 00:00:00'),
(2038, '04002038', NULL, NULL, 0, 61, 'Gejala listrik statis bagian 1', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Gejala listrik statis bagian 1', 'files/videos/listrik.png', 1, 0, 'gejala_listrik_statis_bagian_1.flv', 'files/videos', 'video/x-flv', 31403854, '2014-05-10 00:00:00', '2014-05-10 00:00:00'),
(2036, '04002036', NULL, NULL, 0, 61, 'Teorema Phytagoras bagian 2', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Teorema Phytagoras bagian 2', 'files/videos/2014-05-09-185747mat.png', 1, 0, 'teorema_pythagoras_bagian_2.flv', 'files/videos', 'video/x-flv', 24362709, '2014-05-09 00:00:00', '2014-05-09 00:00:00'),
(2035, '04002035', NULL, NULL, 0, 61, 'Teorema Phytagoras bagian 1', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Teorema Phytagoras bagian 1', 'files/videos/mat.png', 1, 0, 'teorema_pythagoras_bagian_1.flv', 'files/videos', 'video/x-flv', 27745951, '2014-05-10 00:00:00', '2014-05-10 00:00:00'),
(2033, '04002033', NULL, NULL, 0, 61, 'mengapa-pancasila', NULL, NULL, 'Indonesia', 'Indonesia', NULL, 2015, 'mengapa-pancasila', 'files/videos/smppancasila.png', 1, 0, 'mengapa-pancasila.flv', 'files/videos', 'videos/flv', 1723791, '2014-10-15 14:01:21', '2014-10-15 14:01:21'),
(2040, '04002040', NULL, NULL, 0, 61, 'Bahan kimia bagian 1', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Bahan kimia bagian 1', 'files/videos/kimia.png', 1, 0, 'bahan_kimia_bagian_1.flv', 'files/videos', 'video/x-flv', 40219729, '2014-05-10 00:00:00', '2014-05-10 00:00:00'),
(2041, '04002041', NULL, NULL, 0, 61, 'Bahan kimia bagian 2', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Bahan kimia bagian 2', 'files/videos/2014-05-09-192148kimia.png', 1, 0, 'bahan_kimia_bagian_2.flv', 'files/videos', 'video/x-flv', 39198944, '2014-05-09 00:00:00', '2014-05-09 00:00:00'),
(2051, '04002051', NULL, NULL, 0, 61, 'Penciptaan 1', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/FAKTA_PENCIPTAAN_1_4_COVER.jpg', 1, 0, 'FAKTA_PENCIPTAAN_1_4.flv', 'files/videos', 'application/octet-stream', 19683574, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2052, '04002052', NULL, NULL, 0, 61, 'Penciptaan 2', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/FAKTA_PENCIPTAAN_2_4_COVER.jpg', 1, 0, 'FAKTA_PENCIPTAAN_2_4.flv', 'files/videos', 'application/octet-stream', 15176061, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2053, '04002053', NULL, NULL, 0, 61, 'Penciptaan 3', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/FAKTA_PENCIPTAAN_3_4_COVER.jpg', 1, 0, 'FAKTA_PENCIPTAAN_3_4.flv', 'files/videos', 'application/octet-stream', 18065784, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2054, '04002054', NULL, NULL, 0, 61, 'Penciptaan 4', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/FAKTA_PENCIPTAAN_4_4_COVER.jpg', 1, 0, 'FAKTA_PENCIPTAAN_4_4.flv', 'files/videos', 'application/octet-stream', 18172851, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2076, '04002076', NULL, NULL, 0, 61, 'FAKTA PENCIPTAAN 1_4', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/2014-04-13-040610FAKTA_PENCIPTAAN_1_4_COVER.jpg', 1, 0, 'FAKTA_PENCIPTAAN_1_40.flv', 'files/videos', 'application/octet-stream', 19683574, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2077, '04002077', NULL, NULL, 0, 61, 'Hakikat Penciptaan Manusia', NULL, NULL, ' khayla', 'arie', NULL, 2009, 'cahaya akbar', 'files/videos/Hakikat_Penciptaan_Manusia_COVER.jpg', 1, 0, 'Hakikat_Penciptaan_Manusia.mp4', 'files/videos', 'video/mp4', 27364002, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2078, '04002078', NULL, NULL, 0, 61, 'kehebatan Allah_saintifik lebah', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/kehebatan_Allah_saintifik_lebah_COVER.jpg', 1, 0, 'kehebatan_Allah_saintifik_lebah.mp4', 'files/videos', 'video/mp4', 17556930, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2079, '04002079', NULL, NULL, 0, 61, 'Keindahan Molekul Air Zam-Zam', NULL, NULL, ' khayla', 'khayla', NULL, 2009, 'cahaya akbar', 'files/videos/Keindahan_Molekul_Air_Zam-Zam_COVER.jpg', 1, 0, 'Keindahan_Molekul_Air_Zam_Zam.mp4', 'files/videos', 'video/mp4', 4647137, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2075, '04002075', NULL, NULL, 0, 60, 'NOKIA MASA DEPAN (NOKIA FUTURE VISION)', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/NOKIA_MASA_DEPAN_(NOKIA_FUTURE_VISION)_COVER.jpg', 1, 0, 'NOKIA_MASA_DEPAN_NOKIA_FUTURE_VISION.mp4', 'files/videos', 'video/mp4', 12477632, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2034, '04002034', NULL, NULL, 0, 60, 'Menu Sehat', NULL, NULL, 'TV Edukasi', 'TV Edukasi', NULL, 2011, 'Menu Sehat', 'files/videos/2014-05-09-185230ipa.png', 1, 0, 'menu_sehat.flv', 'files/videos', 'video/x-flv', 18875043, '2014-05-09 00:00:00', '2014-05-09 00:00:00'),
(2042, '04002042', NULL, NULL, 0, 60, 'The Pendulum', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Animasi_Paling_Sedih_Untuk_Ditonton_[The_Pendulum]_COVER.jpg', 1, 0, 'Animasi_Paling_Sedih_Untuk_Ditonton_The_Pendulum.mp4', 'files/videos', 'video/mp4', 11149978, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2047, '04002047', NULL, NULL, 0, 60, 'Anda Wajib Melihatnya', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/anda_wajib_melihatnya_COVER.jpg', 1, 0, 'anda_wajib_melihatnya_flv.mp4', 'files/videos', 'video/mp4', 17347610, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2050, '04002050', NULL, NULL, 0, 60, 'Bosan Hidup Biasa Biasa Saja', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/bosan_hidup_biasa_biasa_saja_COVER.jpg', 1, 0, 'bosan_hidup_biasa_biasa_saja.FLV', 'files/videos', 'application/octet-stream', 11029745, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2058, '04002058', NULL, NULL, 0, 60, 'hiasan rumah kerajinan tangan (High) COVER', NULL, NULL, ' arie', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/hiasan_rumah_kerajinan_tangan_(High)_COVER.jpg', 1, 0, 'hiasan_rumah_kerajinan_tangan_High.flv', 'files/videos', 'application/octet-stream', 28184236, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2059, '04002059', NULL, NULL, 0, 60, 'Kerajinan Batok Kelapa ', NULL, NULL, ' arie', 'arie', NULL, 2009, 'cahaya akbar', 'files/videos/Kerajinan_Batok_Kelapa_(High)_COVER.jpg', 1, 0, 'Kerajinan_Batok_Kelapa_High.flv', 'files/videos', 'application/octet-stream', 41564293, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2060, '04002060', NULL, NULL, 0, 60, 'kerajinan kaca pyrex', NULL, NULL, ' arie', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/kerajinan_kaca_pyrex_(Low)_COVER.jpg', 1, 0, 'kerajinan_kaca_pyrex_Low.flv', 'files/videos', 'application/octet-stream', 45790596, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2061, '04002061', NULL, NULL, 0, 60, 'kerajinan tangan kotak pensil1', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/kerajinan_tangan_kotak_pensil1.avi_(Low)_COVER.jpg', 1, 0, 'kerajinan_tangan_kotak_pensil1_avi_Low.flv', 'files/videos', 'application/octet-stream', 12570492, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2062, '04002062', NULL, NULL, 0, 60, 'kerajinan tangan kreatif ', NULL, NULL, ' arie', 'khayla', NULL, 2010, 'cahaya akbar', 'files/videos/kerajinan_tangan_kreatif_(High)_COVER.jpg', 1, 0, 'kerajinan_tangan_kreatif_High.flv', 'files/videos', 'application/octet-stream', 30160593, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2063, '04002063', NULL, NULL, 0, 60, 'Kreasi Unik Kerajinan Daun Kelapa ', NULL, NULL, ' khayla', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/Kreasi_Unik_Kerajinan_Daun_Kelapa_(High)_COVER.jpg', 1, 0, 'Kreasi_Unik_Kerajinan_Daun_Kelapa_High.flv', 'files/videos', 'application/octet-stream', 22259038, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2064, '04002064', NULL, NULL, 0, 60, 'Cara Memasak Ayam Kentucky Crispy ala Fathur Food ', NULL, NULL, ' arie', 'arie', NULL, 2006, 'cahaya akbar', 'files/videos/Cara_Memasak_Ayam_Kentucky_Crispy_ala_Fathur_Food_(High)_COVER.jpg', 1, 0, 'Cara_Memasak_Ayam_Kentucky_Crispy_ala_Fathur_Food_High.flv', 'files/videos', 'application/octet-stream', 18996950, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2065, '04002065', NULL, NULL, 0, 60, 'Cara membuat Bakso imut ala Nisa ', NULL, NULL, ' khayla', 'Fitri', NULL, 2007, 'cahaya akbar', 'files/videos/Cara_membuat_Bakso_imut_ala_Nisa_(High)_COVER.jpg', 1, 0, 'Cara_membuat_Bakso_imut_ala_Nisa_High.flv', 'files/videos', 'application/octet-stream', 36666076, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2066, '04002066', NULL, NULL, 0, 60, 'Cara membuat cendol ', NULL, NULL, ' arie', 'arie', NULL, 2005, 'cahaya akbar', 'files/videos/Cara_membuat_cendol_COVER.jpg', 1, 0, 'Cara_membuat_cendol.flv', 'files/videos', 'application/octet-stream', 6811220, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2067, '04002067', NULL, NULL, 0, 60, 'Cara Membuat Omelet Telur ', NULL, NULL, ' khayla', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/Cara_Membuat_Omelet_Telur_COVER.jpg', 1, 0, 'Cara_Membuat_Omelet_Telur.mp4', 'files/videos', 'video/mp4', 3906594, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2068, '04002068', NULL, NULL, 0, 60, 'cara-cara buat roti mudah', NULL, NULL, ' arie', 'arie', NULL, 2006, 'cahaya akbar', 'files/videos/cara-cara_buat_roti_mudah!!_(Low)_COVER.jpg', 1, 0, 'cara_cara_buat_roti_mudah_Low.flv', 'files/videos', 'application/octet-stream', 13999348, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2081, '04002081', NULL, NULL, 0, 60, 'bosan hidup biasa biasa saja', NULL, NULL, ' khayla', 'arie', NULL, 2005, 'cahaya akbar', 'files/videos/2014-04-13-041754bosan_hidup_biasa_biasa_saja_COVER.jpg', 1, 0, 'bosan_hidup_biasa_biasa_saja0.FLV', 'files/videos', 'application/octet-stream', 11029745, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2082, '04002082', NULL, NULL, 0, 60, 'Buktikan anda bisa sukses', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/Buktikan_anda_bisa_sukses_COVER.jpg', 1, 0, 'Buktikan_anda_bisa_sukses.FLV', 'files/videos', 'application/octet-stream', 2544182, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2083, '04002083', NULL, NULL, 0, 60, 'Motivasi dan Inspirasi', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/Motivasi_dan_Inspirasi_COVER.jpg', 1, 0, 'Motivasi_dan_Inspirasi.mp4', 'files/videos', 'video/mp4', 7325432, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2085, '04002085', NULL, NULL, 0, 60, 'perenungan dan motivasi', NULL, NULL, ' khayla', 'arie', NULL, 2014, 'cahaya akbar', 'files/videos/2014-04-13-052629perenungan_dan_motivasi_COVER.jpg', 1, 0, 'perenungan_dan_motivasi.FLV', 'files/videos', 'application/octet-stream', 18127704, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2086, '04002086', NULL, NULL, 0, 60, 'KESADARAN DIRI', NULL, NULL, ' arie', 'arie', NULL, 2007, 'khayla', 'files/videos/KESADARAN_DIRI_COVER.jpg', 1, 0, 'KESADARAN_DIRI.mp4', 'files/videos', 'video/mp4', 7325432, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2057, '04002057', NULL, NULL, 0, 60, 'Bisnis Kreasi Kerajinan Berbahan Baku Kaca (High) COVER', NULL, NULL, ' arie', 'arie', NULL, 2008, 'cahaya akbar', 'files/videos/Bisnis_Kreasi_Kerajinan_Berbahan_Baku_Kaca_(High)_COVER.jpg', 1, 0, 'Bisnis_Kreasi_Kerajinan_Berbahan_Baku_Kaca_High.flv', 'files/videos', 'application/octet-stream', 23520723, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2037, '04002037', NULL, NULL, 0, 59, 'Balada si Monas', NULL, NULL, ' TV Edukasi', 'TV Edukasi', NULL, 2011, 'Balada si Monas', 'files/videos/monas.png', 1, 0, 'balada_si_monas.flv', 'files/videos', 'video/x-flv', 52853035, '2014-05-10 00:00:00', '2014-05-10 00:00:00'),
(2043, '04002043', NULL, NULL, 0, 59, 'Candi - Candi di Jawa Tengah dan Jawa Timur', NULL, NULL, ' Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Candi-candi_di_Jawa_Tengah_dan_Jawa_Timur_-_YouTube_COVER.jpg', 1, 0, 'Candi_candi_di_Jawa_Tengah_dan_Jawa_Timur_YouTube.mp4', 'files/videos', 'video/mp4', 47626850, '2014-04-11 00:00:00', '2014-04-11 00:00:00'),
(2044, '04002044', NULL, NULL, 0, 59, 'Angklung Berjaya di Washington - Apa Kabar Amerika 11 Juli 2011', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Angklung_Berjaya_di_Washington_-_Apa_Kabar_Amerika_11_Juli_2011_COVER.jpg', 1, 0, 'Angklung_Berjaya_di_Washington_Apa_Kabar_Amerika_11_Juli_2011.flv', 'files/videos', 'application/octet-stream', 24297946, '2014-04-11 00:00:00', '2014-04-11 00:00:00'),
(2045, '04002045', NULL, NULL, 0, 58, 'Drs. Muhammad Hatta', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Drs._Muhammad_Hatta_COVER.jpg', 1, 0, 'Drs_Muhammad_Hatta_x264.mp4', 'files/videos', 'video/avi', 8207208, '2014-04-11 00:00:00', '2014-04-11 00:00:00'),
(2048, '04002048', NULL, NULL, 0, 59, 'Animasi Pendidikan Moral', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Animasi_Pendidikan_Moral.jpg', 1, 0, 'Animasi_Pendidikan_Moral.mp4', 'files/videos', 'video/mp4', 14492882, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2049, '04002049', NULL, NULL, 0, 59, 'Ayah, Anak dan Burung Gereja', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Ayah,_Anak_dan_Burung_Gereja_(subtitle_Bahasa_Indonesia)_-_YouTube.FLV_(High)_COVER.png', 1, 0, 'Ayah_Anak_dan_Burung_Gereja_subtitle_Bahasa_Indonesia_YouTube_FLV_High.flv', 'files/videos', 'application/octet-stream', 25928003, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2055, '04002055', NULL, NULL, 0, 58, 'Suharto Resigned', NULL, NULL, 'Youtube', 'Youtube', NULL, 2011, 'Forum-online', 'files/videos/Suharto_Resigned_COVER.jpg', 1, 0, 'Suharto_Resigned.mp4', 'files/videos', 'video/mp4', 2081334, '2014-04-12 00:00:00', '2014-04-12 00:00:00'),
(2080, '04002080', NULL, NULL, 0, 57, 'keruntuhan evolusi darwin ', NULL, NULL, ' arie', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/keruntuhan_evolusi_darwin_1_COVER.jpg', 1, 0, 'keruntuhan_evolusi_darwin_1.mp4', 'files/videos', 'video/mp4', 37028807, '2014-04-13 00:00:00', '2014-04-13 00:00:00'),
(2084, '04002084', NULL, NULL, 0, 59, 'pembentukan karakter taqwa ', NULL, NULL, ' arie', 'arie', NULL, 2007, 'cahaya akbar', 'files/videos/pembentukan_karakter_taqwa_(Low)_COVER.jpg', 1, 0, 'pembentukan_karakter_taqwa_Low.flv', 'files/videos', 'application/octet-stream', 17569237, '2014-04-13 00:00:00', '2014-04-13 00:00:00');
