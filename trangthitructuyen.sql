-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2018 at 06:17 PM
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
-- Database: `trangthitructuyen`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE `cauhoi` (
  `IDCauHoi` int(11) NOT NULL,
  `IDDeThi` int(11) NOT NULL,
  `TenCauHoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` bit(1) DEFAULT NULL,
  `NgayTao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`IDCauHoi`, `IDDeThi`, `TenCauHoi`, `TrangThai`, `NgayTao`) VALUES
(1, 1, 'Sáng tác của Nguyễn Ái Quốc, Hồ Chí Minh không bao gồm những thể loại nào trong các thể loại sau đây:', b'1', '2018-03-16 22:51:21'),
(2, 1, 'Tuyên ngôn độc lập của Hồ Chí Minh được viết theo thể loại nào sau đây:', b'1', '2018-03-16 22:51:51'),
(3, 1, 'Thể loại nào trong các thể loại văn học sau đây ra đời trong giai đoạn kháng chiến chống Pháp (1946 - 1954)?', b'1', '2018-03-16 22:53:13'),
(4, 1, 'Quê hương của Quang Dũng ở:', b'1', '2018-03-16 22:53:41'),
(5, 1, 'Quang Dũng sinh năm nào?', b'1', '2018-03-16 22:54:02'),
(6, 1, 'Đoàn quân Tây tiến được thành lập năm nào sau đây:', b'1', '2018-03-16 22:54:26'),
(7, 1, 'Cảm hứng chung của bài thơ Tây tiến là:', b'1', '2018-03-16 22:56:19'),
(8, 1, 'Bút pháp tiêu biểu của bài thơ Tây Tiến là:', b'1', '2018-03-16 22:59:11'),
(9, 1, ' Hoạt động nghệ thuật của Nguyễn Đình Thi nổi bật nhất ở lĩnh vực nào?', b'1', '2018-03-16 22:59:31'),
(10, 1, 'Bài thơ Đất nước được in ở tập thơ nào?', b'1', '2018-03-16 23:03:15'),
(11, 2, 'Trong thơ Đất nước khi nói về mùa “thu nay” chủ thể trữ tình đứng ở đâu để bộc lộ cảm xúc?', b'1', '2018-03-17 21:35:28'),
(12, 2, 'Hình ảnh nào sau đây có trong bài đất nước thể hiện điểm khác biệt khi cảm nhận về mùa thu của Nguyễn Đình Thi so với các những thơ khác?', b'1', '2018-03-17 21:35:42'),
(13, 2, 'Năm sinh, năm mất của nhà thơ Chế Lan Viên là năm nào sau đây:', b'1', '2018-03-17 21:35:58'),
(14, 2, 'Quê của nhà thơ Chế Lan Viên ở:', b'1', '2018-03-17 21:36:09'),
(15, 2, 'Trong những tập thơ tiêu biểu của các nhà thơ mới sau đây, tập thơ nào là của Chế Lan Viên?', b'1', '2018-03-17 21:36:23'),
(16, 2, 'Tập thơ nào sau đây không phải là của Chế Lan Viên?', b'1', '2018-03-17 21:36:39'),
(17, 2, 'Hiểu như thế nào về hình ảnh “mẹ yêu thương” trong bài thơ Tiếng hát con tàu của Chế Lan Viên?', b'1', '2018-03-17 21:36:53'),
(18, 2, 'Trong nỗi nhớ của Chế Lan Viên không có hình ảnh nào sau đây?', b'1', '2018-03-17 21:37:06'),
(19, 2, 'Chùa tây Phương” trong bài thơ Các vị La Hán chùa Tây Phương của Huy Cận ở nơi nào được nói đến sau đây:', b'1', '2018-03-17 21:37:19'),
(20, 2, 'Bài thơ Các vị La Hán chùa Tây Phương in trong tập thơ nào trong các tập sau:', b'1', '2018-03-17 21:38:01'),
(21, 3, 'Hội nghị Ianta (2-1945) diễn ra khi cuộc Chiến tranh thế giới thứ hai', b'1', '2018-03-17 21:39:27'),
(22, 3, 'Hội nghị Ianta (2-1945) không đưa ra quyết định nào dưới đây?', b'1', '2018-03-17 21:39:46'),
(23, 3, 'Nội dung nào sau đây không có trong “Trật tự 2 cực Ianta”?', b'1', '2018-03-17 21:39:58'),
(24, 3, 'Nguyên thủ ba quốc gia Liên Xô, Mĩ, Anh đến Hội nghị Ianta (2-1945) với công việc', b'1', '2018-03-17 21:40:10'),
(25, 3, 'Theo thỏa thuận của cường quốc tại Hội nghị Ianta (2-1945), Tây Á thuộc phạm vi', b'1', '2018-03-17 21:45:02'),
(26, 3, 'Nước nào sau đây không tham gia Hội nghị cấp cao diễn ra ở Ianta (2-1945)?', b'1', '2018-03-17 21:45:03'),
(27, 3, 'Để nhanh chóng kết thúc chiến tranh, sau khi tiêu diệt phát xít Đức, Liên Xô sẽ', b'1', '2018-03-17 21:45:04'),
(28, 3, 'Để nhanh chóng kết thúc chiến tranh ở châu Á, Hội nghị Ianta đã', b'1', '2018-03-17 21:45:06'),
(29, 3, 'Tổ chức Liên hợp quốc được thành lập không nhằm mục đích', b'1', '2018-03-17 21:45:07'),
(30, 3, 'Một trong những nguyên tắc hoạt động của tổ chức Liên hợp quốc là', b'1', '2018-03-17 21:45:11'),
(31, 4, 'Sau Chiến tranh thế giới thứ hai (1945) Liên Xô là nước', b'1', '2018-03-17 21:45:12'),
(32, 4, 'Chính sách đối ngoại của Liên bang Nga từ năm 1991-2000 là ngả về phương Tây,\r\nkhôi phục và phát triển quan hệ với các nước ở', b'1', '2018-03-17 21:45:14'),
(33, 4, 'Liên Xô tiến hành công cuộc khôi phục kinh tế sau Chiến tranh thế giới thứ hai vì', b'1', '2018-03-17 21:45:15'),
(34, 4, 'Từ năm 1950 đến năm 1975, Liên Xô thực hiện nhiều kế hoạch dài hạn nhằm', b'1', '2018-03-17 21:45:17'),
(35, 4, 'Những năm đầu sau khi Liên Xô tan rã, Liên bang Nga thực hiện chính sách đối ngoại\r\nngả về phương Tây với hi vọng', b'1', '2018-03-17 21:45:18'),
(36, 4, 'Yếu tố nào sau đây quyết định sự thành công của Liên Xô trong việc thực hiện kế\r\nhoạch 5 năm (1946-1950)?', b'1', '2018-03-17 21:45:20'),
(37, 4, 'Trong những năm 1945-1950, một trong những nhiệm vụ trọng tâm của Liên Xô là', b'1', '2018-03-17 21:45:21'),
(38, 4, 'Sự kiện Liên Xô chế tạo thành công bom nguyên tử năm 1949 đã', b'1', '2018-03-17 21:45:23'),
(39, 4, 'Một trong những biểu hiện Liên Xô là thành trì của cách mạng thế giới từ năm 1950', b'1', '2018-03-17 21:45:24'),
(40, 4, 'Trong thời gian từ năm 1950 đến nửa đầu những năm 70 của thế kỷ XX, Liên Xô đi\r\nđầu trong lĩnh vực nào sau đây?', b'1', '2018-03-17 21:45:25'),
(41, 5, 'Malaysia is divided.....................two regions.', b'1', '2018-03-17 21:54:11'),
(42, 5, 'She often goes to the..........to pray because her regions is Islam', b'1', '2018-03-17 21:54:13'),
(43, 5, 'Mary was really.............by the beauty of Hanoi', b'1', '2018-03-17 21:54:14'),
(44, 5, 'The United State has a..............of around 250 million', b'1', '2018-03-17 21:54:16'),
(45, 5, 'Mathematics and Literature are..............subject in high schools', b'1', '2018-03-17 21:54:18'),
(46, 5, 'It’s very kind..............you to say so!', b'1', '2018-03-17 21:54:19'),
(47, 5, 'I wish Susan...............harder for her examination', b'1', '2018-03-17 21:54:21'),
(48, 5, 'The ‘ao dai’ is the...............dress of Vietnamese women', b'1', '2018-03-17 21:54:22'),
(49, 5, 'The word Jeans comes..............a kind of material that was made in Europe', b'1', '2018-03-17 21:54:23'),
(50, 5, 'He...............with friends in apartment in HCMC since last week.', b'1', '2018-03-17 21:54:26'),
(51, 6, 'They often go to that...............to pray.', b'1', '2018-03-17 21:54:25'),
(52, 6, 'There is a small bamboo...............at the entrance to the village.', b'1', '2018-03-17 21:54:29'),
(53, 6, 'There is a meeting..................9 AM and 2 PM.', b'1', '2018-03-17 21:54:30'),
(54, 6, 'He was born..............15th', b'1', '2018-03-17 21:54:31'),
(55, 6, 'We have lived in Hanoi............... 4 years.', b'1', '2018-03-17 21:54:33'),
(56, 6, 'We have many well.............. teachers here.', b'1', '2018-03-17 21:54:34'),
(57, 6, 'She asked me where I.............. from.', b'1', '2018-03-17 21:54:36'),
(58, 6, 'What aspect of................ English do you find difficult?', b'1', '2018-03-17 21:54:37'),
(59, 6, 'Who told you of the news? The.............. may not be correct', b'1', '2018-03-17 21:54:39'),
(60, 6, 'She thinks chatting on the Internet is time...................', b'1', NULL),
(61, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dapan`
--

CREATE TABLE `dapan` (
  `IDDapAn` int(11) NOT NULL,
  `IDCauHoi` int(11) NOT NULL,
  `NoiDungDapAn` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `KetQua` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TrangThai` bit(1) DEFAULT NULL,
  `NgayTao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dapan`
--

INSERT INTO `dapan` (`IDDapAn`, `IDCauHoi`, `NoiDungDapAn`, `KetQua`, `TrangThai`, `NgayTao`) VALUES
(1, 1, 'Văn chính luận', 'Sai', b'1', '2018-03-17 22:01:11'),
(2, 1, 'Truyện kí', 'Sai', b'1', '2018-03-17 22:03:33'),
(3, 1, 'Thơ ca', 'Sai', b'1', '2018-03-17 22:03:35'),
(4, 1, 'Hò vè', 'Đúng', b'1', '2018-03-17 22:03:36'),
(5, 2, 'Văn chính luận', 'Đúng', b'1', '2018-03-18 22:59:04'),
(6, 2, 'Truyện', 'Sai', b'1', '2018-03-18 22:59:08'),
(7, 2, 'Kí', 'Sai', b'1', '2018-03-18 22:59:06'),
(8, 2, 'Thơ', 'Sai', b'1', '2018-03-18 22:59:09'),
(9, 3, 'Truyện ngắn', 'Sai', b'1', '2018-03-18 22:59:12'),
(10, 3, 'Kí', 'Đúng', b'1', '2018-03-18 22:59:13'),
(11, 3, 'Thơ', 'Sai', b'1', '2018-03-18 22:59:15'),
(12, 4, 'Truyện dài', 'Sai', b'1', '2018-03-18 22:59:16'),
(13, 4, 'Hà Nội', 'Sai', b'1', '2018-03-18 22:59:18'),
(14, 4, 'Hà Tây', 'Đúng', b'1', '2018-03-18 22:59:19'),
(15, 4, 'Nam Hà', 'Sai', b'1', '2018-03-18 22:59:21'),
(16, 5, 'Hải Dương', 'Sai', b'1', '2018-03-18 22:59:26'),
(17, 5, '1915', 'Sai', b'1', '2018-03-18 22:59:27'),
(18, 5, '1921', 'Đúng', b'1', '2018-03-18 22:59:30'),
(19, 5, '1922', 'Sai', b'1', '2018-03-18 22:59:31'),
(20, 6, '1925', 'Sai', b'1', '2018-03-18 22:59:38'),
(21, 6, '1946', 'Sai', b'1', '2018-03-18 22:59:39'),
(22, 6, '1947', 'Đúng', b'1', '2018-03-18 22:59:41'),
(23, 6, '1945', 'Sai', b'1', '2018-03-18 22:59:42'),
(24, 7, '1948', 'Sai', b'1', '2018-03-18 22:59:43'),
(25, 7, 'Bi', 'Sai', b'1', '2018-03-18 22:59:44'),
(26, 7, 'Hùng (hào hùng)', 'Sai', b'1', '2018-03-18 22:59:46'),
(27, 7, 'Bị hùng', 'Đúng', b'1', '2018-03-18 22:59:47'),
(28, 8, 'Bi Thương', 'Sai', b'1', '2018-03-18 22:59:49'),
(29, 8, 'Hiện thực', 'Sai', b'1', '2018-03-18 22:59:51'),
(30, 8, 'Lãng mạn', 'Đúng', b'1', '2018-03-18 22:59:53'),
(31, 8, 'Hiện thực XHCN', 'Sai', b'1', '2018-03-18 22:59:54'),
(32, 9, 'Trào lộng', 'Sai', b'1', '2018-03-18 22:59:56'),
(33, 9, 'Viết văn', 'Sai', b'1', '2018-03-18 23:00:05'),
(34, 9, 'Làm thơ', 'Đúng', b'1', '2018-03-18 23:00:07'),
(35, 9, 'Soạn nhạc', 'Sai', b'1', '2018-03-18 23:00:08'),
(36, 10, 'Viết phê bình', 'Sai', b'1', '2018-03-18 23:00:10'),
(37, 10, 'Bài thơ Hắc Hải', 'Sai', b'1', '2018-03-18 23:00:11'),
(38, 10, 'Dòng sông trong xanh', 'Sai', b'1', '2018-03-18 23:00:12'),
(39, 10, 'Tia nắng', 'Sai', b'1', '2018-03-18 23:00:15'),
(40, 11, 'Người chiến sỹ', 'Đúng', b'1', '2018-03-18 23:00:16'),
(41, 11, 'Phố phường Hà Nội', 'Sai', b'1', '2018-03-18 23:00:17'),
(42, 11, 'Núi đồi chiến khu Việt Bắc', 'Đúng', b'1', '2018-03-18 23:00:20'),
(43, 11, 'Miền đồi núi xa xôi', 'Sai', b'1', '2018-03-18 23:00:21'),
(44, 12, 'Ở một nơi không xác định', 'Sai', b'1', '2018-03-18 23:00:22'),
(45, 12, 'Thềm nắng lá rơi đầy', 'Sai', b'1', '2018-03-18 23:00:24'),
(46, 12, 'Xao xác hơi may', 'Sai', b'1', '2018-03-18 23:00:25'),
(47, 12, 'Phố dài xao xác', 'Đúng', b'1', '2018-03-18 23:00:28'),
(48, 13, 'Nói cười thiết tha', 'Sai', b'1', '2018-03-18 23:00:29'),
(49, 13, '1920 – 1985', 'Sai', b'1', '2018-03-18 23:00:30'),
(50, 13, '1920 – 1989', 'Đúng', b'1', '2018-03-18 23:00:32'),
(51, 13, '1925 – 1989', 'Sai', b'1', '2018-03-18 23:00:33'),
(52, 14, '1925 – 1985', 'Sai', b'1', '2018-03-18 23:00:35'),
(53, 14, 'Nghệ An', 'Sai', b'1', '2018-03-18 23:00:39'),
(54, 14, 'Thanh Hóa', 'Sai', b'1', '2018-03-18 23:00:36'),
(55, 14, 'Quảng Trị', 'Sai', b'1', '2018-03-18 23:00:41'),
(56, 15, 'Bình Định', 'Đúng', b'1', '2018-03-18 23:00:42'),
(57, 15, 'Đau thương', 'Sai', b'1', '2018-03-18 23:00:44'),
(58, 15, 'Thơ thơ', 'Sai', b'1', '2018-03-18 23:00:46'),
(59, 15, 'Lửa thiêng', 'Sai', b'1', '2018-03-18 23:00:49'),
(60, 15, 'Điêu tàn', 'Đúng', b'1', '2018-03-18 23:00:47'),
(61, 16, 'Những bài thơ đánh giặc', 'Sai', b'1', '2018-03-18 23:00:50'),
(62, 16, 'Bếp lửa hồng', 'Sai', b'1', '2018-03-19 14:07:49'),
(63, 16, 'Tôi yêu hòa bình', 'Sai', b'1', '2018-03-19 14:15:56'),
(64, 16, 'Trời mỗi ngày lại sáng', 'Đúng', b'1', '2018-03-19 14:20:02'),
(65, 17, 'Đó là mẹ của nhà thơ', 'Sai', b'1', '2018-03-19 14:20:26'),
(66, 17, 'Một người mẹ Tây Bắc nào đó', 'Sai', b'1', '2018-03-19 14:21:02'),
(67, 17, 'Đó là nhân dân, đất nước', 'Đúng', b'1', '2018-03-19 14:21:23'),
(68, 17, 'Cả ba hình ảnh trên', 'Sai', b'1', '2018-03-19 14:21:44'),
(69, 18, 'Anh du kích', 'Sai', b'1', '2018-03-19 14:22:09'),
(70, 18, 'Em liên lạc', 'Sai', b'1', '2018-03-19 14:22:25'),
(71, 18, 'Mẹ chiến nuôi quân', 'Sai', b'1', '2018-03-19 14:22:47'),
(73, 18, 'Đã kết thúc', 'Đúng', b'1', '2018-03-19 14:27:05'),
(74, 19, 'Thủ đô Hà Nội', 'Sai', b'1', '2018-03-19 14:27:05'),
(75, 19, 'Bắc Ninh', 'Sai', b'1', '2018-03-19 14:27:05'),
(76, 19, 'Hà Tây', 'Đúng', b'1', '2018-03-19 14:27:05'),
(77, 19, 'Thái Bình', 'Sai', b'1', '2018-03-19 14:27:05'),
(78, 20, 'Trời mỗi ngày lại sáng', 'Sai', b'1', '2018-03-19 14:27:05'),
(79, 20, 'Bài thơ cuộc đời', 'Đúng', b'1', '2018-03-19 14:27:05'),
(80, 20, 'Đất nở hoa', 'Sai', b'1', '2018-03-19 14:27:05'),
(81, 20, 'Những năm sáu mươi', 'Sai', b'1', '2018-03-19 14:27:05'),
(82, 21, 'Đã hoàn toàn kết thúc', 'Sai', b'1', '2018-03-19 14:27:05'),
(83, 21, 'Bước vào giai đoạn kết thúc', 'Đúng', b'1', '2018-03-19 14:27:05'),
(84, 21, 'Đang diễn ra vô cùng ác liệt', 'Sai', b'1', '2018-03-19 14:27:05'),
(85, 21, 'Bùng nổ và ngày càng lan rộng', 'Sai', b'1', '2018-03-19 14:27:05'),
(86, 22, 'Thành lập tổ chức Liên hợp quốc để giữ gìn hoà bình và an ninh thế giới', 'Đúng', b'1', '2018-03-19 14:27:05'),
(87, 22, 'Giải giáp quân Nhật ở Đông Dương', 'Sai', b'1', '2018-03-19 14:27:05'),
(88, 22, 'Tiêu diệt tận gốc chủ nghĩa phát xít', 'Sai', b'1', '2018-03-19 14:27:05'),
(89, 22, 'Phân chia phạm vi ảnh hưởng ở châu Âu, châu Á', 'Sai', b'1', '2018-03-19 14:27:05'),
(90, 23, 'Trật tự thế giới mới hình thành sau Chiến tranh thế giới thứ hai', 'Sai', b'1', '2018-03-19 14:27:05'),
(91, 23, 'Trật tự thế giới mới hình thành sau Hội nghị Ianta', 'Sai', b'1', '2018-03-19 14:27:05'),
(92, 23, 'Liên Xô và Mĩ phân chia khu vực ảnh hưởng trong quan hệ quốc tế', 'Sai', b'1', '2018-03-19 14:27:05'),
(93, 23, 'Liên Xô và Mĩ chuyển từ đối đầu sang đối thoại, hợp tác', 'Đúng', b'1', '2018-03-19 14:27:05'),
(94, 24, 'Nhanh chóng đánh bại hoàn toàn các nước Phát Xít', 'Sai', b'1', '2018-03-19 14:27:05'),
(95, 24, 'Thành lập tổ chúc liên hợp quốc để giữ gìn hòa bình , bảo vệ an ninh thế giới', 'Sai', b'1', '2018-03-19 14:27:05'),
(96, 24, 'Phân chia thành quả chiến thắng giữa các nước thắng trận', 'Đúng', b'1', '2018-03-19 14:27:05'),
(97, 24, 'bàn biện pháp sớm két thúc chiến tranh thế giới thứ 2', 'Sai', b'1', '2018-03-19 14:27:05'),
(98, 25, 'Các nước Đông Âu', 'Sai', b'1', '2018-03-19 14:27:05'),
(99, 25, 'Các nước Tây Âu', 'Đúng', b'1', '2018-03-19 14:27:05'),
(100, 25, 'Mĩ , Anh và Liên Xô', 'Sai', b'1', '2018-03-19 14:27:05'),
(101, 25, 'Đức , Pháp và Nhật Bản', 'Sai', b'1', '2018-03-19 14:27:05'),
(102, 26, 'Anh', 'Sai', b'1', '2018-03-19 14:27:05'),
(103, 26, 'Mĩ', 'Sai', b'1', '2018-03-19 14:27:05'),
(104, 26, 'Liên Xô', 'Sai', b'1', '2018-03-19 14:27:05'),
(105, 26, 'Đức', 'Đúng', b'1', '2018-03-19 14:27:05'),
(107, 27, 'Tham chiến chống Nhật ở châu Á ', 'Đúng', b'1', '2018-03-19 14:27:05'),
(108, 27, 'Khôi phục lại trật tự thế giới mới', 'Sai', b'1', '2018-03-19 14:27:05'),
(109, 27, 'Cùng với đồng minh hàn gắn lại hậu quả của chiến tranh', 'Sai', b'1', '2018-03-19 14:27:05'),
(110, 27, 'Hình thành liên minh với Mĩ chống Nhật', 'Sai', b'1', '2018-03-19 14:27:05'),
(111, 28, 'Quyết định Liên Xô hình thành khối liên minh với Mĩ để chống Nhật', 'Sai', b'1', '2018-03-19 14:27:05'),
(112, 28, 'Quyết định Liên Xô chống Nhật trước khi chiến tranh kết thúc ở châu Âu', 'Sai', b'1', '2018-03-19 14:27:05'),
(113, 28, 'Quyết định Liên Xô chống Nhật khi chiến tranh đang diễn ra ở châu Âu', 'Sai', b'1', '2018-03-19 14:27:05'),
(114, 28, 'Quyết định Liên Xô chống Nhật sau khi chiến tranh kết thúc ở châu Âu', 'Đúng', b'1', '2018-03-19 14:27:05'),
(116, 29, 'Duy trì hòa bình và an ninh thế giới', 'Sai', b'1', '2018-03-19 14:27:05'),
(118, 29, 'Phát triển các mối quan hệ hữu nghị giữa các dân tộc', 'Sai', b'1', '2018-03-19 14:27:05'),
(119, 29, 'Duy trì trật tự thế giới mới có lợi cho Mỹ và đồng minh', 'Đúng', b'1', '2018-03-19 14:27:05'),
(120, 29, 'Hỗ trợ kinh tế, giáo dục, khoa học kĩ thuật cho các nước thành viên', 'Sai', b'1', '2018-03-19 14:27:05'),
(121, 30, 'Hợp tác phát triển có hiệu quả về kinh tế, văn hóa và xã hội', 'Sai', b'1', '2018-03-19 14:27:05'),
(122, 30, 'Chung sống hòa bình,vừa hợp tác vừa đấu tranh', 'Sai', b'1', '2018-03-19 14:27:05'),
(123, 30, 'Tiến hành hợp tác quốc tế giữa các nước thành viên', 'Sai', b'1', '2018-03-19 14:27:05'),
(124, 30, 'Giải quyết các tranh chấp quốc tế bằng biện pháp hòa bình', 'Đúng', b'1', '2018-03-19 14:27:05'),
(126, 31, 'Mĩ, Anh, Pháp, Liên Xô (Liên bang Nga), Nhật Bản', 'Sai', b'1', '2018-03-19 14:27:05'),
(127, 31, 'Liên Xô (Liên bang Nga), Trung Quốc, Mĩ, Anh, Nhật', 'Sai', b'1', '2018-03-19 14:27:05'),
(128, 31, 'Liên Xô (Liên bang Nga), Đức, Mĩ, Anh, Trung Quốc', 'Sai', b'1', '2018-03-19 14:27:05'),
(129, 31, 'Liên Xô (Liên bang Nga), Trung Quốc, Mĩ, Anh, Pháp', 'Đúng', b'1', '2018-03-19 14:27:05'),
(132, 32, 'Vấn đề tương lai nước Nhật', 'Sai', b'1', '2018-03-19 14:27:05'),
(133, 32, 'Vấn đề tương lai Triều Tiên', 'Sai', b'1', '2018-03-19 14:27:05'),
(134, 32, 'Vấn đề tương lai nước Đức', 'Đúng', b'1', '2018-03-19 14:27:05'),
(135, 32, 'Vấn đề tương lai nước Mĩ', 'Sai', b'1', '2018-03-19 14:27:05'),
(136, 33, 'Được bổ sung, hoàn chỉnh', 'Sai', b'1', '2018-03-19 14:27:05'),
(137, 33, 'Chính thức được công bố', 'Sai', b'1', '2018-03-19 14:27:05'),
(138, 33, 'Chính thức có hiệu lực', 'Đúng', b'1', '2018-03-19 14:27:05'),
(139, 33, 'Được chính thức thông qua', 'Sai', b'1', '2018-03-19 14:27:05'),
(140, 34, 'Tòa án quốc tế', 'Đúng', b'1', '2018-03-19 14:27:05'),
(141, 34, 'Tổ chức Giáo dục, Khoa học và Văn hóa', 'Sai', b'1', '2018-03-19 14:27:05'),
(142, 34, 'Tổ chức y tế thế giới', 'Sai', b'1', '2018-03-19 14:27:05'),
(143, 34, 'Quỹ nhi đồng', 'Sai', b'1', '2018-03-19 14:27:05'),
(144, 35, 'Tôn trọng toàn vẹn lãnh thổ và độc lập chính trị của tất cả các nước', 'Sai', b'1', '2018-03-19 14:27:05'),
(145, 35, 'Không can thiệp vào công việc nội bộ của bất kì nước nào', 'Sai', b'1', '2018-03-19 14:27:05'),
(146, 35, 'Chung sống hòa bình và có sự nhất trí giữa năm cường quốc lớn', 'Đúng', b'1', '2018-03-19 14:27:05'),
(147, 35, 'Bình đẳng chủ quyền giữa các quốc gia và quyền tự quyết của các dân tộc', 'Sai', b'1', '2018-03-19 14:27:05'),
(148, 36, 'Thế giới chia làm 2 phe xã hội chủ nghĩa và tư bản chủ nghĩa', 'Đúng', b'1', '2018-03-19 14:27:05'),
(149, 36, 'Mĩ và Liên Xô tăng cường chạy đua vũ trang ở khắp nơi', 'Sai', b'1', '2018-03-19 14:27:05'),
(150, 36, 'Thế giới chìm trong \"Chiến tranh lạnh\" do Mĩ phát động', 'Sai', b'1', '2018-03-19 14:27:05'),
(151, 36, 'Loài người đứng trước thảm hoạ \"đung đưa trên miệng hố chiến tranh\"', 'Sai', b'1', '2018-03-19 14:27:05'),
(152, 37, 'Có nửa số thành viên của Hội đồng tán thành', 'Sai', b'1', '2018-03-19 14:27:05'),
(153, 37, '2/3 số thành viên đồng ý', 'Sai', b'1', '2018-03-19 14:27:05'),
(154, 37, 'Được tất cả thành viên tán thành', 'Sai', b'1', '2018-03-19 14:27:05'),
(155, 37, 'Có sự nhất trí của Liên Xô, Mỹ, Anh, Pháp, Trung Quốc', 'Đúng', b'1', '2018-03-19 14:27:05'),
(156, 38, 'Các nước tham chiến được hưởng nhiều quyền lợi sau chiến tranh', 'Sai', b'1', '2018-03-19 14:27:05'),
(157, 38, 'Làm cho cục diện hai cực, hai phe được xác lập trên toàn thế giới', 'Đúng', b'1', '2018-03-19 14:27:05'),
(158, 38, 'Đã dẫn tới sự giải thể của chủ nghĩa thực dân ở các thuộc địa', 'Sai', b'1', '2018-03-19 14:27:05'),
(159, 38, 'Đã phân chia xong phạm vi ảnh hưởng giữa các nước thắng trận', 'Sai', b'1', '2018-03-19 14:27:05'),
(160, 39, 'Chỉ có ít nước bỏ phiếu chống', 'Sai', b'1', '2018-03-19 14:27:05'),
(161, 39, 'Không có nước nào bỏ phiếu chống', 'Đúng', b'1', '2018-03-19 14:27:05'),
(162, 39, 'Không có nước nào bỏ phiếu trắng', 'Sai', b'1', '2018-03-19 14:27:05'),
(163, 39, 'Phần lớn các nước bỏ phiếu thuận', 'Sai', b'1', '2018-03-19 14:27:05'),
(164, 40, 'Phạm vi ảnh hưởng truyền thống của các nước tư bản phương Tây', 'Đúng', b'1', '2018-03-19 14:27:05'),
(165, 40, 'Sự phát triển và vươn lên của cực Tư bản chủ nghĩa do Mỹ đứng đầu.Sự phát triển và vươn lên của cực Tư bản chủ nghĩa do Mỹ đứng đầu', 'Sai', b'1', '2018-03-19 14:27:05'),
(166, 40, 'Sự suy yếu và sụp đổ của cực Xã hội chủ nghĩa do Liên Xô đứng đầu', 'Sai', b'1', '2018-03-19 14:27:05'),
(167, 40, 'Một số nước sau khi giành độc lập bị cuốn theo một trong hai cực Ianta', 'Sai', b'1', '2018-03-19 14:27:05'),
(168, 41, 'to', 'Sai', b'1', '2018-03-19 22:44:14'),
(169, 41, 'on', 'Sai', b'1', '2018-03-19 22:44:16'),
(170, 41, 'in', 'Sai', b'1', '2018-03-19 22:44:18'),
(171, 41, 'in', 'Đúng', b'1', '2018-03-14 22:44:22'),
(172, 42, 'church', 'Sai', b'1', '2018-03-19 22:44:24'),
(173, 42, 'pagoda', 'Đúng', b'1', '2018-03-19 22:44:26'),
(174, 42, 'teample', 'Sai', b'1', '2018-03-19 22:44:27'),
(175, 42, 'mosque', 'Sai', b'1', '2018-03-19 22:44:29'),
(176, 43, 'impress                  ', 'Đúng', b'1', '2018-03-19 22:44:31'),
(177, 43, 'impression', 'Sai', b'1', '2018-03-19 22:44:33'),
(178, 43, 'impressive', 'Sai', b'1', '2018-03-19 22:44:34'),
(179, 43, 'impressed', 'Sai', b'1', '2018-03-19 22:44:35'),
(180, 44, 'population ', 'Sai', b'1', '2018-03-19 22:44:37'),
(181, 44, 'separation', 'Sai', b'1', '2018-03-19 22:44:39'),
(182, 44, 'addition', 'Đúng', b'1', '2018-03-19 22:44:40'),
(183, 44, 'introduction', 'Sai', b'1', '2018-03-19 22:44:42'),
(184, 45, 'adding', 'Sai', b'1', '2018-03-19 22:44:44'),
(185, 45, 'compulsory', 'Đúng', b'1', '2018-03-19 22:44:43'),
(186, 45, 'optional', 'Sai', b'1', '2018-03-19 22:44:45'),
(187, 45, 'religious', 'Sai', b'1', '2018-03-19 22:44:47'),
(188, 46, 'in', 'Sai', b'1', '2018-03-19 22:44:48'),
(189, 46, 'to', 'Sai', b'1', '2018-03-19 22:44:51'),
(190, 46, 'for', 'Sai', b'1', '2018-03-19 22:44:49'),
(191, 46, 'of', 'Đúng', b'1', '2018-03-19 22:44:52'),
(192, 47, 'will work', 'Sai', b'1', '2018-03-19 22:44:54'),
(193, 47, 'worked', 'Sai', b'1', '2018-03-19 22:44:55'),
(194, 47, 'has worked', 'Sai', b'1', '2018-03-19 22:44:56'),
(195, 47, 'works', 'Đúng', b'1', '2018-03-19 22:44:58'),
(196, 48, 'beautiful ', 'Sai', b'1', '2018-03-19 22:44:59'),
(197, 48, 'traditional', 'Sai', b'1', '2018-03-19 22:45:02'),
(198, 48, 'casual', 'Sai', b'1', '2018-03-19 22:45:04'),
(199, 48, 'baggy', 'Đúng', b'1', '2018-03-19 22:45:06'),
(200, 49, 'in', 'Sai', b'1', '2018-03-19 22:45:07'),
(201, 49, 'at', 'Đúng', b'1', '2018-03-19 22:45:08'),
(202, 49, 'from', 'Sai', b'1', '2018-03-19 22:45:10'),
(203, 49, 'on', 'Sai', b'1', '2018-03-19 22:45:11'),
(204, 50, 'living', 'Sai', b'1', '2018-03-19 22:45:12'),
(205, 50, 'has lived', 'Đúng', b'1', '2018-03-19 22:45:13'),
(206, 50, 'lived', 'Sai', b'1', '2018-03-19 22:45:15'),
(207, 50, 'live', 'Sai', b'1', '2018-03-19 22:45:16'),
(208, 51, 'market', 'Sai', b'1', '2018-03-19 22:45:18'),
(209, 51, 'hotel', 'Sai', b'1', '2018-03-19 22:45:19'),
(211, 51, 'hostel', 'Sai', b'1', '2018-03-19 22:45:20'),
(212, 51, 'shrine', 'Đúng', b'1', '2018-03-19 22:45:21'),
(213, 52, 'forest', 'Sai', b'1', '2018-03-19 22:45:24'),
(214, 52, 'forestation', 'Sai', b'1', '2018-03-19 22:45:23'),
(215, 52, 'forest ranger', 'Đúng', b'1', '2018-03-19 22:45:26'),
(216, 52, 'forestry', 'Sai', b'1', '2018-03-19 22:45:28'),
(217, 53, 'on', 'Sai', b'1', '2018-03-19 22:45:29'),
(218, 53, 'between', 'Đúng', b'1', '2018-03-19 22:45:31'),
(219, 53, 'till', 'Sai', b'1', '2018-03-19 22:45:30'),
(220, 53, 'at', 'Sai', b'1', '2018-03-19 22:45:34'),
(221, 54, 'in', 'Sai', b'1', '2018-03-19 22:45:35'),
(222, 54, 'of', 'Sai', b'1', '2018-03-19 22:45:36'),
(223, 54, 'at', 'Đúng', b'1', '2018-03-19 22:45:38'),
(224, 54, 'on', 'Sai', b'1', '2018-03-19 22:45:39'),
(225, 55, 'in', 'Sai', b'1', '2018-03-19 22:45:41'),
(226, 55, 'since', 'Sai', b'1', '2018-03-19 22:45:42'),
(227, 55, 'for', 'Đúng', b'1', '2018-03-19 22:45:44'),
(228, 55, 'at', 'Sai', b'1', '2018-03-19 22:45:45'),
(229, 56, 'qualify', 'Đúng', b'1', '2018-03-19 21:45:46'),
(230, 56, 'quality', 'Sai', b'1', '2018-03-19 22:45:48'),
(231, 56, 'qualified', 'Sai', b'1', '2018-03-19 22:45:49'),
(232, 56, 'qualification', 'Sai', b'1', '2018-03-19 22:45:54'),
(234, 57, 'come', 'Sai', b'1', '2018-03-19 22:45:55'),
(235, 57, 'came', 'Sai', b'1', '2018-03-19 22:45:57'),
(236, 57, 'to come', 'Đúng', b'1', '2018-03-19 22:45:58'),
(237, 57, 'coming', 'Sai', b'1', '2018-03-19 22:45:59'),
(238, 58, 'study', 'Sai', b'1', '2018-03-19 22:46:01'),
(239, 58, 'studied', 'Đúng', b'1', '2018-03-19 22:46:03'),
(240, 58, 'learnt', 'Sai', b'1', '2018-03-19 22:46:04'),
(241, 58, 'learning', 'Sai', b'1', '2018-03-19 22:46:05'),
(242, 59, 'inform', 'Sai', b'1', '2018-03-19 22:46:07'),
(243, 59, 'information', 'Đúng', b'1', '2018-03-19 22:46:08'),
(244, 59, 'informational', 'Sai', b'1', '2018-03-19 22:46:09'),
(245, 59, 'informative', 'Sai', b'1', '2018-03-19 22:46:10'),
(246, 60, 'consume', 'Sai', b'1', '2018-03-19 22:46:12'),
(247, 60, 'consumer', 'Sai', b'1', '2018-03-19 22:46:13'),
(248, 60, 'consuming', 'Đúng', b'1', '2018-03-19 22:46:14'),
(249, 60, 'consumption', 'Sai', b'1', '2018-03-19 22:46:15');

-- --------------------------------------------------------

--
-- Table structure for table `dethi`
--

CREATE TABLE `dethi` (
  `IDDeThi` int(11) NOT NULL,
  `TenDeThi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuonCauHoi` int(11) DEFAULT NULL,
  `TrangThai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NgayTao` datetime DEFAULT NULL,
  `IDCauHoi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dethi`
--

INSERT INTO `dethi` (`IDDeThi`, `TenDeThi`, `SoLuonCauHoi`, `TrangThai`, `NgayTao`, `IDCauHoi`) VALUES
(1, 'De1_MV', 10, '1', '2018-03-18 22:22:34', 1),
(2, 'De1_MV', 10, '1', '2018-03-18 22:31:34', 2),
(3, 'De1_MV', 10, '1', '2018-03-18 22:37:44', 3),
(4, 'De1_MV', 10, '1', '2018-03-18 22:38:47', 4),
(5, 'De1_MV', 10, '1', '2018-03-18 22:39:02', 5),
(6, 'De1_MV', 10, '1', '2018-03-18 22:39:19', 6),
(7, 'De1_MV', 10, '1', '2018-03-18 22:39:29', 7),
(8, 'De1_MV', 10, '1', '2018-03-18 22:40:48', 8),
(9, 'De1_MV', 10, '1', '2018-03-18 22:41:05', 9),
(10, 'De1_MV', 10, '1', '2018-03-18 22:41:27', 10),
(11, 'De2_MV', 10, '1', '2018-03-18 22:41:40', 11),
(12, 'De2_MV', 10, '1', '2018-03-18 22:43:44', 12),
(13, 'De2_MV', 10, '1', '2018-03-18 22:43:54', 13),
(14, 'De2_MV', 10, '1', '2018-03-18 22:44:02', 14),
(15, 'De2_MV', 10, '1', '2018-03-18 22:44:11', 15),
(16, 'De2_MV', 10, '1', '2018-03-18 22:44:27', 16),
(17, 'De2_MV', 10, '1', '2018-03-18 22:44:37', 17),
(18, 'De2_MV', 10, '1', '2018-03-18 22:44:47', 18),
(19, 'De2_MV', 10, '1', '2018-03-18 22:44:59', 19),
(20, 'De2_MV', 10, '1', '2018-03-18 22:45:09', 20),
(21, 'De1_MS', 10, '1', '2018-03-18 22:45:28', 21),
(22, 'De1_MS', 10, '1', '2018-03-18 22:45:41', 22),
(23, 'De1_MS', 10, '1', '2018-03-18 22:46:07', 23),
(24, 'De1_MS', 10, '1', '2018-03-18 22:46:21', 24),
(25, 'De1_MS', 10, '1', '2018-03-18 22:46:32', 25),
(26, 'De1_MS', 10, '1', '2018-03-18 22:46:53', 26),
(27, 'De1_MS', 10, '1', '2018-03-18 22:47:05', 27),
(28, 'De1_MS', 10, '1', '2018-03-18 22:47:20', 28),
(29, 'De1_MS', 10, '1', '2018-03-18 22:47:31', 29),
(30, 'De1_MS', 10, '1', '2018-03-18 22:47:43', 30),
(31, 'De2_MS', 10, '1', '2018-03-18 23:47:58', 31),
(32, 'De2_MS', 10, '1', '2018-03-18 22:48:14', 32),
(33, 'De2_MS', 10, '1', '2018-03-18 22:48:22', 33),
(34, 'De2_MS', 10, '1', '2018-03-18 22:48:32', 34),
(35, 'De2_MS', 10, '1', '2018-03-18 22:48:43', 35),
(36, 'De2_MS', 10, '1', '2018-03-18 22:48:53', 36),
(37, 'De2_MS', 10, '1', '2018-03-18 22:49:07', 37),
(38, 'De2_MS', 10, '1', '2018-03-18 22:49:18', 38),
(39, 'De2_MS', 10, '1', '2018-03-18 23:49:30', 39),
(40, 'De2_MS', 10, '1', '2018-03-18 22:49:46', 40),
(41, 'De1_TA', 10, '1', '2018-03-18 22:50:10', 41),
(42, 'De1_TA', 10, '1', '2018-03-18 22:50:18', 42),
(43, 'De1_TA', 10, '1', '2018-03-18 22:50:30', 43),
(44, 'De1_TA', 10, '1', '2018-03-18 22:50:44', 44),
(45, 'De1_TA', 10, '1', '2018-03-18 22:50:56', 45),
(46, 'De1_TA', 10, '1', '2018-03-18 22:51:06', 46),
(47, 'De1_TA', 10, '1', '2018-03-18 22:51:20', 47),
(48, 'De1_TA', 10, '1', '2018-03-18 22:51:31', 48),
(49, 'De1_TA', 10, '1', '2018-03-18 22:51:43', 49),
(50, 'De1_TA', 10, '1', '2018-03-18 22:51:52', 50),
(51, 'De2_TA', 10, '1', '2018-03-18 22:52:08', 51),
(52, 'De2_TA', 10, '1', '2018-03-18 22:52:26', 52),
(53, 'De2_TA', 10, '1', '2018-03-18 22:52:52', 53),
(54, 'De2_TA', 10, '1', '2018-03-18 22:53:04', 54),
(55, 'De2_TA', 10, '1', '2018-03-18 22:53:18', 55),
(56, 'De2_TA', 10, '1', '2018-03-18 22:53:27', 56),
(57, 'De2_TA', 10, '1', '2018-03-18 22:53:38', 57),
(58, 'De2_TA', 10, '1', '2018-03-18 22:53:48', 58),
(59, 'De2_TA', 10, '1', '2018-03-18 22:53:59', 59);

-- --------------------------------------------------------

--
-- Table structure for table `lichsuthi`
--

CREATE TABLE `lichsuthi` (
  `IDLichSu` int(11) NOT NULL,
  `IDTaiKhoan` int(11) NOT NULL,
  `IDDeThi` int(11) NOT NULL,
  `Diem` int(11) NOT NULL,
  `NgayThi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lichsuthi`
--

INSERT INTO `lichsuthi` (`IDLichSu`, `IDTaiKhoan`, `IDDeThi`, `Diem`, `NgayThi`) VALUES
(1, 2, 1, 7, '2018-03-18 23:16:55'),
(2, 2, 11, 7, '2018-03-19 22:47:13'),
(3, 2, 21, 8, '2018-03-19 22:48:27'),
(4, 2, 31, 9, '2018-03-19 22:48:34'),
(5, 2, 41, 9, '2018-03-19 22:48:40'),
(6, 1, 0, 5, '2018-03-19 22:48:46');

-- --------------------------------------------------------

--
-- Table structure for table `quyen`
--

CREATE TABLE `quyen` (
  `IDQuyen` int(11) NOT NULL,
  `TenQuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quyen`
--

INSERT INTO `quyen` (`IDQuyen`, `TenQuyen`) VALUES
(1, 'Admin'),
(2, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `IDTaiKhoan` int(11) NOT NULL,
  `TenDangNhap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenTaiKhoan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IDQuyen` int(11) NOT NULL,
  `TrangThai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NgayTao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`IDTaiKhoan`, `TenDangNhap`, `MatKhau`, `TenTaiKhoan`, `IDQuyen`, `TrangThai`, `NgayTao`) VALUES
(1, 'Admin', 'Admin', 'Admin', 1, '1', '2018-03-18 23:17:29'),
(2, 'User', 'User', 'User', 1, '1', '2018-03-19 22:49:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`IDCauHoi`);

--
-- Indexes for table `dapan`
--
ALTER TABLE `dapan`
  ADD PRIMARY KEY (`IDDapAn`),
  ADD KEY `dapan_ibfk_1` (`IDCauHoi`);

--
-- Indexes for table `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`IDDeThi`),
  ADD KEY `IDCauHoi` (`IDCauHoi`);

--
-- Indexes for table `lichsuthi`
--
ALTER TABLE `lichsuthi`
  ADD PRIMARY KEY (`IDLichSu`);

--
-- Indexes for table `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`IDQuyen`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`IDTaiKhoan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `IDCauHoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `dapan`
--
ALTER TABLE `dapan`
  MODIFY `IDDapAn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `dethi`
--
ALTER TABLE `dethi`
  MODIFY `IDDeThi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `lichsuthi`
--
ALTER TABLE `lichsuthi`
  MODIFY `IDLichSu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `quyen`
--
ALTER TABLE `quyen`
  MODIFY `IDQuyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `IDTaiKhoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dapan`
--
ALTER TABLE `dapan`
  ADD CONSTRAINT `dapan_ibfk_1` FOREIGN KEY (`IDCauHoi`) REFERENCES `cauhoi` (`IDCauHoi`);

--
-- Constraints for table `dethi`
--
ALTER TABLE `dethi`
  ADD CONSTRAINT `dethi_ibfk_1` FOREIGN KEY (`IDCauHoi`) REFERENCES `cauhoi` (`IDCauHoi`),
  ADD CONSTRAINT `dethi_ibfk_2` FOREIGN KEY (`IDCauHoi`) REFERENCES `dethi` (`IDDeThi`),
  ADD CONSTRAINT `dethi_ibfk_3` FOREIGN KEY (`IDCauHoi`) REFERENCES `dapan` (`IDDapAn`);

--
-- Constraints for table `lichsuthi`
--
ALTER TABLE `lichsuthi`
  ADD CONSTRAINT `lichsuthi_ibfk_1` FOREIGN KEY (`IDLichSu`) REFERENCES `dethi` (`IDDeThi`);

--
-- Constraints for table `quyen`
--
ALTER TABLE `quyen`
  ADD CONSTRAINT `quyen_ibfk_1` FOREIGN KEY (`IDQuyen`) REFERENCES `taikhoan` (`IDTaiKhoan`);

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`IDTaiKhoan`) REFERENCES `lichsuthi` (`IDLichSu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
