-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Nov 2019 pada 15.05
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kel08`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` bigint(15) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `id_penjurusan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `id_penjurusan`) VALUES
(21120116120002, 'Tengku Kemal Yusron', 4),
(21120116120003, 'Muhammad Rizki Nur Majiid', 2),
(21120116120004, 'Evita Cindy Septiviani', 4),
(21120116120005, 'Guntur Dwi Cahyono', 2),
(21120116120007, 'Kornelius Satria Budiyanto', 3),
(21120116120008, 'Agustiawan', 2),
(21120116120009, 'Ahmad Shofie Hilmi', 2),
(21120116120010, 'Mutiara Victorina M.', 3),
(21120116120011, 'Rio Julian Azis Pratama', 3),
(21120116120012, 'Ratna Yuli Himawati', 2),
(21120116120013, 'Hasyim Dahlan Attaufiqi', 3),
(21120116120014, 'Faisal Rizky Rahadian', 2),
(21120116120015, 'Favo Perdana Hadiyanto Saputra', 2),
(21120116120016, 'Amara Ranindhita', 2),
(21120116120017, 'Septi Nurna Alfiani', 2),
(21120116120018, 'Afif Syarifuddin Yahya', 3),
(21120116120019, 'Prawito', 2),
(21120116120020, 'Usman Ralih Muis', 2),
(21120116120021, 'Fitriana Yunita Sari', 2),
(21120116120025, 'Busyroo Busyairie', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjurusan`
--

CREATE TABLE `penjurusan` (
  `id` int(15) NOT NULL,
  `nama_penjurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penjurusan`
--

INSERT INTO `penjurusan` (`id`, `nama_penjurusan`) VALUES
(1, 'Security and Network'),
(2, 'Software Engineering '),
(3, 'Embedded System'),
(4, 'Multimedia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`),
  ADD KEY `id_penjurusan` (`id_penjurusan`);

--
-- Indeks untuk tabel `penjurusan`
--
ALTER TABLE `penjurusan`
  ADD PRIMARY KEY (`id`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD CONSTRAINT `mahasiswa_ibfk_1` FOREIGN KEY (`id_penjurusan`) REFERENCES `penjurusan` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
