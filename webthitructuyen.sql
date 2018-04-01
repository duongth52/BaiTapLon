-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2018 at 07:02 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webthitructuyen`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE `cauhoi` (
  `IDCauHoi` int(10) NOT NULL,
  `cauHoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dapAnA` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dapAnB` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dapAnC` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dapAnD` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dapAndung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IDDethi` int(10) NOT NULL,
  `IDMon` int(10) NOT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1',
  `ngayTao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dethi`
--

CREATE TABLE `dethi` (
  `IDdeThi` int(10) NOT NULL,
  `tenDethi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soCau` int(10) NOT NULL,
  `ngayTao` date DEFAULT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dethi`
--

INSERT INTO `dethi` (`IDdeThi`, `tenDethi`, `soCau`, `ngayTao`, `trangThai`) VALUES
(4, 'deThi_MH', 3, '2018-03-28', b'0000000001'),
(5, 'deThi_MH', 3, NULL, b'0000000001');

-- --------------------------------------------------------

--
-- Table structure for table `ketqua`
--

CREATE TABLE `ketqua` (
  `IDketQua` int(10) NOT NULL,
  `IDDethi` int(10) NOT NULL,
  `Diem` int(10) NOT NULL,
  `IDtaiKhoan` int(10) NOT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1',
  `ngayTao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ketqua`
--

INSERT INTO `ketqua` (`IDketQua`, `IDDethi`, `Diem`, `IDtaiKhoan`, `trangThai`, `ngayTao`) VALUES
(6, 4, 10, 1, b'0000000001', '2018-03-29'),
(7, 4, 8, 1, b'0000000001', '2018-04-01');

-- --------------------------------------------------------

--
-- Table structure for table `mon`
--

CREATE TABLE `mon` (
  `IDMon` int(10) NOT NULL,
  `tenMon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1',
  `ngayTao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mon`
--

INSERT INTO `mon` (`IDMon`, `tenMon`, `trangThai`, `ngayTao`) VALUES
(1, 'monvan', b'0000110001', '2018-03-27'),
(2, 'monSu', b'0000110001', '2018-03-27'),
(3, 'English', b'0000000001', '2018-03-30');

-- --------------------------------------------------------

--
-- Table structure for table `quyen`
--

CREATE TABLE `quyen` (
  `IDQuyen` int(10) NOT NULL,
  `tenQuyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1',
  `ngayTao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quyen`
--

INSERT INTO `quyen` (`IDQuyen`, `tenQuyen`, `trangThai`, `ngayTao`) VALUES
(1, 'User', b'0000110001', '2018-03-27'),
(2, 'Admin', b'0000110001', '2018-03-28');

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `IDtaiKhoan` int(10) NOT NULL,
  `tenTaikhoan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `matKhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IDQuyen` int(19) NOT NULL,
  `trangThai` bit(10) NOT NULL DEFAULT b'1',
  `ngayTao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`IDtaiKhoan`, `tenTaikhoan`, `matKhau`, `IDQuyen`, `trangThai`, `ngayTao`) VALUES
(1, 'User', '123', 1, b'0000110001', '2018-03-27'),
(2, 'Admin', 'Giangdeptrai97', 2, b'0000110001', '2018-03-27'),
(3, 'User1', '111', 1, b'0000110001', '2018-03-28'),
(4, 'user1', '111aaa', 1, b'0000110001', '2018-03-28'),
(5, '0', '113', 1, b'0000000001', '2018-03-26'),
(6, 'User2', '113', 1, b'0000000001', '2018-03-31'),
(7, 'truonggiang', '1', 1, b'0000000001', '2018-03-31'),
(8, 'admin', '1234', 0, b'0000000001', '2018-04-05'),
(9, 'Æ°23253', '', 0, b'0000000001', NULL),
(10, '', '', 0, b'0000000001', NULL),
(11, '35', '3634', 0, b'0000000001', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tailieu`
--

CREATE TABLE `tailieu` (
  `IDtaiLieu` int(10) NOT NULL,
  `tenTaiLieu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IDMon` int(10) NOT NULL,
  `noiDung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` bit(10) NOT NULL,
  `ngayTao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`IDCauHoi`),
  ADD KEY `cauhoi_ibfk_2` (`IDMon`),
  ADD KEY `IDDethi` (`IDDethi`);

--
-- Indexes for table `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`IDdeThi`);

--
-- Indexes for table `ketqua`
--
ALTER TABLE `ketqua`
  ADD PRIMARY KEY (`IDketQua`),
  ADD KEY `IDDethi` (`IDDethi`),
  ADD KEY `IDtaiKhoan` (`IDtaiKhoan`);

--
-- Indexes for table `mon`
--
ALTER TABLE `mon`
  ADD PRIMARY KEY (`IDMon`);

--
-- Indexes for table `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`IDQuyen`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`IDtaiKhoan`),
  ADD KEY `tailjoan_ibfk_1` (`IDQuyen`);

--
-- Indexes for table `tailieu`
--
ALTER TABLE `tailieu`
  ADD PRIMARY KEY (`IDtaiLieu`),
  ADD KEY `IDMon` (`IDMon`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `IDCauHoi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `dethi`
--
ALTER TABLE `dethi`
  MODIFY `IDdeThi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ketqua`
--
ALTER TABLE `ketqua`
  MODIFY `IDketQua` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mon`
--
ALTER TABLE `mon`
  MODIFY `IDMon` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `quyen`
--
ALTER TABLE `quyen`
  MODIFY `IDQuyen` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `IDtaiKhoan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tailieu`
--
ALTER TABLE `tailieu`
  MODIFY `IDtaiLieu` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD CONSTRAINT `cauhoi_ibfk_2` FOREIGN KEY (`IDDethi`) REFERENCES `dethi` (`IDdeThi`);

--
-- Constraints for table `ketqua`
--
ALTER TABLE `ketqua`
  ADD CONSTRAINT `ketqua_ibfk_3` FOREIGN KEY (`IDDethi`) REFERENCES `dethi` (`IDdeThi`),
  ADD CONSTRAINT `ketqua_ibfk_4` FOREIGN KEY (`IDtaiKhoan`) REFERENCES `taikhoan` (`IDtaiKhoan`);

--
-- Constraints for table `quyen`
--
ALTER TABLE `quyen`
  ADD CONSTRAINT `quyen_ibfk_2` FOREIGN KEY (`IDQuyen`) REFERENCES `taikhoan` (`IDQuyen`);

--
-- Constraints for table `tailieu`
--
ALTER TABLE `tailieu`
  ADD CONSTRAINT `tailieu_ibfk_2` FOREIGN KEY (`IDMon`) REFERENCES `mon` (`IDMon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
