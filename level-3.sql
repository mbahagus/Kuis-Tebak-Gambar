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
('result', 3, 'https://i.ibb.co/7vktg8c/41.png', 'Komputer lelet'),
('result', 3, 'https://i.ibb.co/DDvwnCK/55.png', 'Kapal keruk'),
('result', 3, 'https://i.ibb.co/fN3Cgfs/46.png', 'Batu akik'),
('result', 3, 'https://i.ibb.co/6WFBXKQ/51.png', 'Buah tangan'),
('result', 3, 'https://i.ibb.co/Y3LYrRn/48.png', 'Jalan becek'),
('result', 3, 'https://i.ibb.co/sV4SfFM/58.png', 'Pancing ikan'),
('result', 3, 'https://i.ibb.co/HKhjX9n/45.png', 'Calon penari'),
('result', 3, 'https://i.ibb.co/YN3wFWt/49.png', 'Fermentasi susu'),
('result', 3, 'https://i.ibb.co/dJpPV4k/53.png', 'Sakit perut'),
('result', 3, 'https://i.ibb.co/5GLFf9K/42.png', 'Uang habis'),
('result', 3, 'https://i.ibb.co/JywJVsX/54.png', 'Menangkap ular'),
('result', 3, 'https://i.ibb.co/qD1LWLQ/47.png', 'Panjang umur'),
('result', 3, 'https://i.ibb.co/PCp3rWY/43.png', 'Penduduk asli'),
('result', 3, 'https://i.ibb.co/sQbHtJx/59.png', 'Sebelas korban kebakaran'),
('result', 3, 'https://i.ibb.co/rmq6sHS/50.png', 'Radiasi matahari'),
('result', 3, 'https://i.ibb.co/cQV5j53/40.png', 'Pelampung renang'),
('result', 3, 'https://i.ibb.co/WzsF56g/56.png', 'Daur ulang'),
('result', 3, 'https://i.ibb.co/3FH1pXw/52.png', 'Patah hati'),
('result', 3, 'https://i.ibb.co/FHzBYHc/44.png', 'Rajin belajar'),
('result', 3, 'https://i.ibb.co/QfBzhZq/57.png', 'Darah muda');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
