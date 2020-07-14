-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 03:18 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `polilp3i`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `password_repeat` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama`, `email`, `password`, `password_repeat`) VALUES
(1, 'Gema fajar ramadhan', 'gemafajar09@gmail.com', '$2y$10$5trENpipZRoC9qNzKVIw..7b70.QWIKEgHE0bNFnkvoxi1UoFezwm', 'fajar123');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah_singkat`
--

CREATE TABLE `sejarah_singkat` (
  `id_sejarah` int(11) NOT NULL,
  `sejarah` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sejarah_singkat`
--

INSERT INTO `sejarah_singkat` (`id_sejarah`, `sejarah`) VALUES
(1, '<br>');

-- --------------------------------------------------------

--
-- Table structure for table `visi_misi`
--

CREATE TABLE `visi_misi` (
  `id_visimisi` int(11) NOT NULL,
  `visimisi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visi_misi`
--

INSERT INTO `visi_misi` (`id_visimisi`, `visimisi`) VALUES
(1, '<h5><u>VISI</u></h5><p>\n								Pada tahun 2031 di tingkat asia menjadi institusi pendidikan tinggi vokasional yang mampu\n								menjawab tantangan di era globalisasi dalam menghasilkan sumber daya manusia yang\n								unggul dan berkompeten pada bidang keahliannya.\n								</p>\n\n								Penjelasan<ol><li>Tingkat Asia: Politeknik LP3I Pekanbaru mampu mencetak lulusannya dengan\n kemampuan yang dapat memenuhi kebutuhan dan dapat bersaing di seluruh \nwilayah Asia.</li><li>Era Globalisasi: Politeknik LP3I Pekanbaru mampu mencetak lulusannya \ndengan kemampuan yang dapat memenuhi kebutuhan dan dapat bersaing di \nmasa persaingan pasar bebas.</li><li>Unggul: adalah suatu bentuk cita-cita luhur yang ditanamkan oleh \nPoliteknik LP3I Pekanbaru agar mencapai keadaan dapat mewujudkan lulusan\n yang berkualitas dan mampu bersaing di kehidupan bermasyarakat.</li><li> Kompeten: Lulusan Politeknik LP3I Pekanbaru memiliki kemampuan \n(pengetahuan, keterampilan, dan sikap kerja) yang dibutuhkan dalam usaha\n dan industri. Kompetensi tersebut mengacu pada standar kompetensi kerja\n nasional Indonesia untuk\n								jenjang pendidikan vokasional</li></ol><p><br></p><h5><u>MISI</u></h5><ol><li>Menyelenggarakan pendidikan yang berpusat pada peserta didik, \nmenggunakan pendekatan link and match serta mengoptimalkan pemamfaatan \nteknologi.</li><li>Menyelenggarakan penelitian yang bermamfaat bagi pengembangan IPTEK dan kesejahteraan masyarakat.</li><li>Meningkatkan qualitas system penjamin mutu untuk menopang pencapaian insitusi.</li><li>Menyebarluaskan artikel hasil penelitian baik melalui forum ilmiah maupun jurnal nasional dan internasional.</li><li>Menyelenggarakan kegiatan pengabdian kepada masyarakat dalam rangka \nmengembangkan hasil penelitian yang berorientasi pada proses \npemberdayaan masyarakat.</li><li>Menyelenggarakan tata pamong yang mandiri, akuntabel, dan transparan yang menjamin peningkatan kualitas berkelanjutan.</li><li>Menyelenggarakan kerjasama dengan dunia usaha dan industri serta pengembangan jiwa kemandirian yang profesional dan berkarakter.</li></ol><p><br></p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `sejarah_singkat`
--
ALTER TABLE `sejarah_singkat`
  ADD PRIMARY KEY (`id_sejarah`);

--
-- Indexes for table `visi_misi`
--
ALTER TABLE `visi_misi`
  ADD PRIMARY KEY (`id_visimisi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sejarah_singkat`
--
ALTER TABLE `sejarah_singkat`
  MODIFY `id_sejarah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visi_misi`
--
ALTER TABLE `visi_misi`
  MODIFY `id_visimisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
