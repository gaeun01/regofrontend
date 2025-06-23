-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 25-06-19 09:56
-- 서버 버전: 10.4.32-MariaDB
-- PHP 버전: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `kdt`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `selling`
--

CREATE TABLE `selling` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `cate` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `delivery` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `userid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 테이블의 덤프 데이터 `selling`
--

INSERT INTO `selling` (`id`, `img`, `title`, `cate`, `price`, `status`, `desc`, `delivery`, `date`, `userid`) VALUES
(10, 'sneakers3.png', '123', 'shoes', '1000', '중', '123213', '착불', '2025-06-18 07:48:49', NULL),
(11, 'sneakers2.png', '123213', 'clothing', '12313', '중', '1231', '착불', '2025-06-18 07:50:40', NULL),
(12, 'top2.png', '232131', 'clothing', '123131', '하', '1231', '착불', '2025-06-18 07:50:54', NULL),
(13, 'top3.png', '1231231312', 'shoes', '31231231231', '중', '123131312', '착불', '2025-06-18 07:52:42', NULL),
(14, 'top1.png', '123123', 'clothing', '1000', '하', '12313', '착불', '2025-06-18 08:00:37', NULL),
(15, 'top1.png', '스투사', 'shoes', '1000', '중', '13221', '선불', '2025-06-18 08:02:55', NULL),
(16, 'top1.png', '123414', 'shoes', '1231313', '하', '123131', '착불', '2025-06-18 08:25:16', '1234'),
(21, 'top1.png', '12313', 'shoes', '13', '하', '3123', '착불', '2025-06-18 08:34:51', '1234'),
(22, 'sneakers4.png', '123123', 'shoes', '123', '상', '1321', '선불', '2025-06-18 08:42:16', '1234'),
(23, 'sneakers6.png', '12313131', 'bag', '13123123', '중', '3123123', '착불', '2025-06-18 08:58:54', '123'),
(24, 'top1.png', '스투시 반팔22', 'shoes', '1000', '상', '수정하기 완료', '착불', '2025-06-18 09:19:10', '123'),
(25, 'complete3.png', '12312', 'shoes', '12313', '상', '123213', '선불', '2025-06-19 07:56:00', '123');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `selling`
--
ALTER TABLE `selling`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `selling`
--
ALTER TABLE `selling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
