-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jan 2021 pada 17.31
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tix_id`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `views` varchar(100) DEFAULT NULL,
  `likes` varchar(100) DEFAULT NULL,
  `posted` varchar(100) DEFAULT NULL,
  `img` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `news`
--

INSERT INTO `news` (`id`, `title`, `views`, `likes`, `posted`, `img`) VALUES
(1, 'This is NEWS 1new from nodejs, expressjs, mysql', '36', '83', '7 jam lalu', 'https://reactnative.dev/img/tiny_logo.png'),
(2, 'This is NEWS 2 new from nodejs, expressjs, mysql', '45', '75', '9 jam lalu', 'https://static.arenalte.com/uploads/2018/05/TIX-ID-DANA-FINTECH-PESAN-TIKET.jpg'),
(3, 'This is NEWS 3 new from nodejs, expressjs, mysql', '12', '42', '12 jam lalu', 'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/logo-tixid.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
