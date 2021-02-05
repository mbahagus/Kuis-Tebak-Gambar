-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Feb 2021 pada 11.24
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tebakgambar`
--

CREATE TABLE `tebakgambar` (
  `data` varchar(10) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `img_url` text DEFAULT NULL,
  `jawaban` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tebakgambar`
--

INSERT INTO `tebakgambar` (`data`, `level`, `img_url`, `jawaban`) VALUES
('result', 2, 'https://i.ibb.co/zHXdYbr/34.png', 'Lebih baik'),
('result', 2, 'https://i.ibb.co/9hT8hg2/22.png', 'Jangka kaki'),
('result', 2, 'https://i.ibb.co/FVWBGPm/26.png', 'Harga pas'),
('result', 2, 'https://i.ibb.co/vh9S56s/31.png', 'Hidup senang'),
('result', 2, 'https://i.ibb.co/yB7WBfF/27.png', 'Tempat makan'),
('result', 2, 'https://i.ibb.co/qJZhS5x/24.png', 'Rumput kering'),
('result', 2, 'https://i.ibb.co/vjW4NX8/38.png', 'Untaian bunga'),
('result', 2, 'https://i.ibb.co/N6HkPyz/30.png', 'Kucing belang'),
('result', 2, 'https://i.ibb.co/wdp8Zyb/36.png', 'Pinjam kemeja'),
('result', 2, 'https://i.ibb.co/6sK8MBJ/28.png', 'Buku cerita'),
('result', 2, 'https://i.ibb.co/gz0J5BD/23.png', 'Polisi tidur'),
('result', 2, 'https://i.ibb.co/qM2FCc0/39.png', 'Pohon rambutan roboh'),
('result', 2, 'https://i.ibb.co/bgV9RnP/29.png', 'Racun tikus'),
('result', 2, 'https://i.ibb.co/12cxmJ2/35.png', 'Petenis handal'),
('result', 2, 'https://i.ibb.co/Js8qXhc/37.png', 'Senam otak'),
('result', 2, 'https://i.ibb.co/6v4Xk9C/33.png', 'Pulang sekolah'),
('result', 2, 'https://i.ibb.co/SsZLtSB/32.png', 'Rumah tangga'),
('result', 2, 'https://i.ibb.co/Tkqbc19/21.png', 'Tangan kesemutan'),
('result', 2, 'https://i.ibb.co/HdV2z4b/25.png', 'Minum jamu'),
('result', 2, 'https://i.ibb.co/1JyY4gS/20.png', 'Nasib buruk');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
