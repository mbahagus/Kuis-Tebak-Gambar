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
('result', 1, 'https://i.ibb.co/5LzqmFk/10.png', 'Tuang air'),
('result', 1, 'https://i.ibb.co/gDFScLx/18.png', 'Satu jalan'),
('result', 1, 'https://i.ibb.co/S3Kh5rM/4.png', 'Iga bakar'),
('result', 1, 'https://i.ibb.co/176M7bS/19.png', 'Aku sayang ayah'),
('result', 1, 'https://i.ibb.co/9pfLHRN/image.png', 'Jambu batu'),
('result', 1, 'https://i.ibb.co/Ms8WVJq/13.png', 'Tantangan seru'),
('result', 1, 'https://i.ibb.co/1KBtyhp/11.png', 'Alas kaki'),
('result', 1, 'https://i.ibb.co/WpQGhHm/5.png', 'Mati rasa'),
('result', 1, 'https://i.ibb.co/zQzGJyq/1.png', 'Pisau tajam'),
('result', 1, 'https://i.ibb.co/0FQrGKg/7.png', 'Tenaga listrik'),
('result', 1, 'https://i.ibb.co/dLQBbws/3.png', 'Mari makan'),
('result', 1, 'https://i.ibb.co/YfVmKP3/15.png', 'Potongan harga'),
('result', 1, 'https://i.ibb.co/TgyxWJD/16.png', 'Udang rebus'),
('result', 1, 'https://i.ibb.co/MctTZdL/6.png', 'Sarung bantal'),
('result', 1, 'https://i.ibb.co/CzfxpmF/17.png', 'Kambing guling'),
('result', 1, 'https://i.ibb.co/QNqbBdm/12.png', 'Minta uang'),
('result', 1, 'https://i.ibb.co/1QyBPrZ/2.png', 'Jam tangan'),
('result', 1, 'https://i.ibb.co/NWf1h0v/14.png', 'Daun bayam'),
('result', 1, 'https://i.ibb.co/2N75WZY/8.png', 'Obat nyamuk'),
('result', 1, 'https://i.ibb.co/QkWpkXK/9.png', 'Tahi lalat');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
