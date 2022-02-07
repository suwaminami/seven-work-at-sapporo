-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 04 日 12:28
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `unit_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `unit_table`
--

CREATE TABLE `unit_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `naiyou` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `unit_table`
--

INSERT INTO `unit_table` (`id`, `name`, `email`, `naiyou`, `indate`) VALUES
(1, 'ジーズ太郎', 'test1@test.test', 'テスト1', '2015-06-15 00:00:00'),
(3, 'ジーズ次郎', 'test2@test.test', 'テスト3', '2022-01-29 15:12:55'),
(4, 'ジーズ次郎', 'test2@test.test', 'テスト4', '2022-01-29 15:13:44'),
(5, 'w', 'w', 'w', '2022-01-29 16:13:12'),
(6, 'v', 'v', 'v', '2022-01-29 16:14:06'),
(7, 's', 's', 's', '2022-01-29 16:37:47');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `unit_table`
--
ALTER TABLE `unit_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `unit_table`
--
ALTER TABLE `unit_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
