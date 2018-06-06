-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2018 at 06:57 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apps`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `repassword` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `nama`, `username`, `password`, `repassword`) VALUES
(0, '', 'a', 'a', 0),
(0, '', 'as', 'as', 0),
(0, '', 'lia', 'lia', 0),
(0, '', 'lia', 'lia', 0),
(0, '', 'lia', 'lia', 0),
(0, '', 'lia nur', 'lia', 0),
(0, '', 'lia nur f', 'lia', 0);

-- --------------------------------------------------------

--
-- Table structure for table `travel`
--

CREATE TABLE `travel` (
  `id_travel` int(11) NOT NULL,
  `nm_trans` varchar(30) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travel`
--

INSERT INTO `travel` (`id_travel`, `nm_trans`, `deskripsi`, `gambar`) VALUES
(1, 'kereta express', 'kereta express beroperasi 24 jam, Kereta Ekspres akan mengutamakan kenyamanan dengan kapasitas untuk menyimpan bagasi penumpang, mempersingkat waktu tempuh, dan dapat diandalkan dibandingkan dengan moda transportasi lainnya. Tarif akan bersaing dengan moda transportasi lainnya. Kereta akan memiliki kecepatan yang lebih cepat dibandingkan dengan Kereta Jalur Komuter dan dengan pemberhentian yang lebih sedikit.', 'ka_express.jpg'),
(2, 'kereta api ekonomi', 'Kereta api ekonomi adalah kelas kereta penumpang di bawah kelas bisnis. Sama halnya dengan kereta kelas bisnis, kini hampir semua kereta kelas ekonomi telah dilengkapi dengan Air Conditioner (AC) seiring dengan pelayanan PT Kereta Api Indonesia yang semakin berkembang.', 'ka_ekonomi.jpg'),
(4, 'kereta api vip', ' tersedia Audio Video On Demand (AVOD) dengan LCD TV layar sentuh untuk menonton film dan mendengar musik. Ada juga air putih, bantal, selimut--tergantung permintaan, termasuk meja portable dengan power socket di sebelah kursi sehingga Anda bisa mengecas gawai. Di bagian atas kursi, tersedia kompartemen untuk menyimpan barang.\r\n\r\nToilet kering yang disediakan juga berdesain mewah, bersih dan nyaman. Di dalamnya terdapat wastafel dengan kaca besar dan pengering, juga kloset duduk dan pancuran air. ', 'ka_vip.jpg'),
(6, 'bus ekonomi', 'bus ekonomi', 'bs_ekonomi.jpg'),
(8, 'bus express', 'bus express memiliki fasilitas berupa AC, toilet, dan fasilitas makan tiap perjalannya', 'bs_express.jpg'),
(9, 'bus vip', 'bus vip', 'bs_vip.jpg'),
(10, 'taksi ekonomi', 'taksi ekonomi', 'tk_ekonomi.jpg'),
(11, 'taksi express', 'taksi express', 'tk_express.jpg'),
(12, 'taksi vip', 'taksi vip', 'tk_vip.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`id_travel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `travel`
--
ALTER TABLE `travel`
  MODIFY `id_travel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
