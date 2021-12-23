-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Des 2021 pada 09.50
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evbi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `archive_list`
--

CREATE TABLE `archive_list` (
  `id` int(30) NOT NULL,
  `archive_code` varchar(100) NOT NULL,
  `curriculum_id` int(30) NOT NULL,
  `year` year(4) NOT NULL,
  `title` text NOT NULL,
  `abstract` text NOT NULL,
  `members` text NOT NULL,
  `banner_path` text NOT NULL,
  `document_path` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `editor_id` int(30) DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `archive_list`
--

INSERT INTO `archive_list` (`id`, `archive_code`, `curriculum_id`, `year`, `title`, `abstract`, `members`, `banner_path`, `document_path`, `status`, `editor_id`, `date_created`, `date_updated`) VALUES
(1, '2021120001', 1, 2021, 'Sample Project 101', '&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;&quot;&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas blandit at ipsum vitae malesuada. Fusce vitae bibendum diam. Praesent non eros purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer et semper velit, pharetra efficitur eros. Aenean vel dignissim eros, sit amet pellentesque dolor. Quisque tincidunt ultricies velit sit amet fringilla. Nunc id lobortis diam, nec finibus neque. Curabitur faucibus feugiat placerat. Nunc at auctor nisi. Nunc maximus cursus mi a lacinia. Fusce eget maximus metus. Duis a tincidunt turpis. Integer dictum suscipit fringilla. Nam a eros arcu.&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;&lt;b&gt;Project Manager&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;-John D Smith&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Members:&nbsp;&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;-James Miller&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;-Mike Williams&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;-George Wilson&lt;/b&gt;&lt;/p&gt;', 'uploads/banners/archive-1.png?v=1639208103', 'uploads/pdf/archive-1.pdf?v=1639208103', 1, 1, '2021-12-11 14:57:22', '2021-12-11 16:07:44'),
(2, '2021120002', 1, 2020, 'Sample 102', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;In hac habitasse platea dictumst. Curabitur commodo nunc ac diam laoreet tempor. Donec sollicitudin lorem ullamcorper pretium ultrices. In varius risus in erat bibendum commodo. Ut volutpat est a mi volutpat molestie. In blandit, leo ut gravida vulputate, metus enim rutrum nunc, id mollis felis libero eu enim. Aenean placerat quis sapien sit amet blandit. Sed nec lorem efficitur, congue lorem vitae, egestas justo. Cras pulvinar, sapien vitae maximus porta, nibh libero porta risus, lobortis porta ante sapien eu massa.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;Aliquam laoreet condimentum felis eu tristique. Sed a massa nulla. Donec aliquet id ante vel porta. Vestibulum maximus dictum aliquam. Sed molestie lobortis ultrices. Nunc commodo dui nunc, a tincidunt lacus molestie eget. Nullam metus enim, accumsan ac iaculis et, sollicitudin vitae erat. Praesent molestie imperdiet libero, vel congue velit fringilla quis. Suspendisse sollicitudin aliquet enim nec elementum. Morbi nec aliquet mauris. Donec eleifend metus ex.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;In sollicitudin elementum ante, ut elementum tortor porttitor sit amet. Vestibulum vehicula scelerisque porta. Maecenas vestibulum purus orci, in imperdiet velit congue fermentum. Nulla aliquam ante ut erat sagittis, et porta arcu condimentum. Praesent scelerisque nunc vel felis malesuada venenatis. Donec blandit mauris eros, eget placerat nunc convallis a. Etiam ac elementum arcu. In varius fringilla massa, at volutpat nisi blandit vel. In hac habitasse platea dictumst. Nunc blandit venenatis felis, a mattis nunc. Vestibulum a tempus mi. In interdum semper laoreet. Ut vitae urna arcu. Suspendisse ac arcu quam.&lt;/p&gt;', '&lt;ul&gt;&lt;li&gt;Sample 101&lt;/li&gt;&lt;li&gt;Sample 102&lt;/li&gt;&lt;li&gt;Sample 103&lt;/li&gt;&lt;li&gt;Sample 104&lt;br&gt;&lt;/li&gt;&lt;/ul&gt;', 'uploads/banners/archive-3.png?v=1639212829', 'uploads/pdf/archive-3.pdf?v=1639212829', 1, 1, '2021-12-11 16:53:48', '2021-12-13 14:21:11'),
(3, '2021120003', 1, 2020, 'Online Point of Sale System for XYZ Corp.', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;Curabitur a lorem vitae arcu tincidunt suscipit. Vivamus posuere sodales diam, iaculis tempus sem rhoncus ac. Aenean elementum dolor sed augue gravida, vel ultrices mi sollicitudin. Sed semper sapien non tellus gravida imperdiet. Ut condimentum libero elementum ligula congue, rhoncus euismod orci ultricies. Suspendisse potenti. Vivamus rhoncus iaculis justo, non ultricies odio iaculis malesuada. Vivamus vitae odio nec est consectetur elementum. Nam et tellus pellentesque, efficitur nibh nec, sodales nulla. Phasellus vel nunc orci. Vestibulum vitae libero felis.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;Fusce tellus odio, pellentesque id justo at, euismod eleifend nulla. Sed at dui non dolor porta tempus vel at justo. Curabitur condimentum, ipsum eu vehicula eleifend, lectus libero rhoncus risus, mollis porta nulla tortor vitae felis. Cras molestie lectus diam, fermentum posuere tellus facilisis ac. Nulla eu ante venenatis orci egestas tempor. Sed sed ante nisl. Nulla vitae risus quam. Donec eu neque eget urna pellentesque maximus. Mauris et lacus elit. Vivamus ligula leo, rutrum vitae semper id, gravida in dui. Maecenas augue arcu, egestas non dolor ut, fermentum rutrum sem. Duis a augue et mauris efficitur finibus nec nec neque. Nulla pulvinar, lorem sed efficitur pulvinar, nunc ex pellentesque eros, ac volutpat mauris felis sed nunc. Phasellus porta quam a nulla bibendum, a volutpat nisi tincidunt. Fusce sed semper ante, ullamcorper varius eros. In feugiat est sit amet mi accumsan, vel tempus eros pulvinar.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;&quot;&gt;Aenean rhoncus massa vel convallis suscipit. Etiam pharetra, tortor vitae ornare tincidunt, ipsum purus blandit elit, a interdum libero felis id lectus. Curabitur eleifend pulvinar eros non mollis. Phasellus porttitor sollicitudin metus quis congue. Maecenas sollicitudin fermentum ullamcorper. Aenean blandit vehicula diam, a porta nisl auctor sed. Phasellus dignissim tristique mi et faucibus.&lt;/p&gt;', '&lt;p&gt;&lt;b&gt;Project Manager&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;Claire Blake&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;b&gt;QA&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;Samantha Lou&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;b&gt;Programmers&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;James Dein&lt;/li&gt;&lt;li&gt;Michael Bennet&lt;/li&gt;&lt;li&gt;Jenny Cooper&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;b&gt;Researchers&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;Ana Mae Clayton&lt;/li&gt;&lt;li&gt;Cynthia Anthony&lt;/li&gt;&lt;/ul&gt;', 'uploads/banners/archive-3.png?v=1639377036', 'uploads/pdf/archive-3.pdf?v=1639377036', 1, 3, '2021-12-13 14:30:35', '2021-12-13 14:34:05'),
(4, '2021120004', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:24', NULL),
(5, '2021120005', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:27', NULL),
(6, '2021120006', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:29', NULL),
(7, '2021120007', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:29', NULL),
(8, '2021120008', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:30', NULL),
(9, '2021120009', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:31', NULL),
(10, '2021120010', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:33', NULL),
(11, '2021120011', 0, 2021, 'test', '&lt;p&gt;adw&lt;/p&gt;', '&lt;p&gt;dasad&lt;/p&gt;', '', '', 0, 1, '2021-12-23 14:20:35', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `curriculum_list`
--

CREATE TABLE `curriculum_list` (
  `id` int(30) NOT NULL,
  `department_id` int(30) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `curriculum_list`
--

INSERT INTO `curriculum_list` (`id`, `department_id`, `name`, `description`, `status`, `date_created`, `date_updated`) VALUES
(1, 5, 'BSIS', 'Bachelor of Science in Information Systems', 1, '2021-12-07 10:10:20', '2021-12-07 10:12:20'),
(2, 5, 'BSIT', 'Bachelor of Science in Information Technology', 1, '2021-12-07 10:10:56', NULL),
(4, 2, 'BSEd', 'Bachelor of Secondary Education', 1, '2021-12-07 10:13:10', NULL),
(5, 2, 'BSNEd', 'Bachelor in Special Needs Education', 1, '2021-12-07 10:14:05', NULL),
(6, 6, 'BSCE', 'Bachelor of Science in Civil Engineering', 1, '2021-12-07 10:14:26', NULL),
(7, 6, 'BS Computer Engineering', 'Bachelor of Science in Computer Engineering', 1, '2021-12-07 10:15:28', NULL),
(11, 4, '250', 'admin', 1, '2021-12-23 11:59:34', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `department_list`
--

CREATE TABLE `department_list` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `department_list`
--

INSERT INTO `department_list` (`id`, `name`, `description`, `status`, `date_created`, `date_updated`) VALUES
(1, 'SUNAN AMBU', 'Gedung Pertunjukan Sunan Ambu\r\nLantai I\r\nRuang Pertunjukan (Panggun 12x17m), luas 1.072m2\r\nRuang Rias (Kanan dan Kiri), luas 36m2\r\nRuang Peralatan, luas 53m2\r\nRuang Tunggu, luas 36m2\r\nRuang Lobby, luas 189m2\r\nArea Tangga, luas 63m2\r\nRuang Perlengkapan, luas 2.25m2\r\nRuang Seminar, luas 72m2\r\nTeras Keramik & Paving, luas 266m2\r\nSelasar, luas 68.75m2\r\nPenunjanga.       Bengkel Seting, luas 75m2\r\n\r\nLantai II\r\na.      Balkon, luas 96m2\r\nb.      Selasar, luas 14m2\r\nc.      Gudang, luas 36m2\r\nd.      Ruang Lighting, luas 16m2\r\ne.      Ruang Pengelola Gedung, luas 42m2\r\nf.       Area Tangga, luas 45m2', 1, '2021-12-07 09:28:16', '2021-12-23 11:00:24'),
(2, 'PENDOPO MUNDINGLAYA', '', 1, '2021-12-07 09:28:33', '2021-12-23 11:00:56'),
(3, 'PENDOPO MUNDINGLAYA 2', '', 1, '2021-12-07 09:34:11', '2021-12-23 11:01:07'),
(4, 'GEDUNG PERTUJUKAN SUNAN AMBU INDOOR', '', 1, '2021-12-07 09:34:55', '2021-12-23 11:03:23'),
(5, 'GEDUNG OLAH SENI PATANJALA', '\r\nGedung Olah Seni Patanjala\r\nLantai I\r\nHall – Olah Seni, luas 540m2\r\nRuang Persiapan, luas 48m2\r\nRuang ganti Pakaian, luas 21m2\r\nGudang, luas 6m2\r\nTeras Gonsol, luas 12m2\r\nTeras, luas 156m2\r\nBlumpak, luas 87m2\r\nTrap Paving Blok, luas 10m2\r\nPenunjang\r\n\r\nRuang P2T, luas 48m2\r\nRuang Ajang Gelar, luas48m2\r\nRuang Tamu, luas 24m2\r\nCatwalk, luas 92m2', 1, '2021-12-07 09:35:19', '2021-12-23 11:02:49'),
(6, 'GEDUNG REKTORAT', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:03:41'),
(7, 'GEDUNG REKTORAT LANTAI 1', '', 1, '2021-12-07 09:34:55', '2021-12-23 11:03:23'),
(8, 'MINI PANGGUNG TERBUKA KARAWITAN', '', 1, '2021-12-07 09:35:19', '2021-12-23 11:04:45'),
(9, 'RUANG MEETING', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26'),
(10, 'PERPUSTAKAAN', '', 1, '2021-12-07 09:35:19', '2021-12-23 11:04:45'),
(11, 'PASCSARJANA', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:06:02'),
(12, 'PRODI TEATER', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26'),
(13, 'PRODI SENI RUPA', '', 1, '2021-12-07 09:35:19', '2021-12-23 11:04:45'),
(14, 'PERPUSTAKAAN 2', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:06:02'),
(15, 'PRODI TEATER 2', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26'),
(16, 'RUANG KOLEKSI TA', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26'),
(17, 'RUANG LAYANAN KOLEKSI AUDIO VIDEO', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26'),
(18, 'KOLEKSI BUKU PERPUSTAKAAN', '', 1, '2021-12-07 09:37:04', '2021-12-23 11:05:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `id` int(20) NOT NULL,
  `nama_event` varchar(100) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `tanggal_dimulai` datetime NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `tanggal_dibuat` datetime NOT NULL,
  `tanggal_diupdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `event_list`
--

CREATE TABLE `event_list` (
  `id` int(20) NOT NULL,
  `nama_event` varchar(20) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `tanggal_dimulai` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `event_list`
--

INSERT INTO `event_list` (`id`, `nama_event`, `deskripsi`, `tanggal_dimulai`) VALUES
(1, 'Kegiatan Internal', '', '2021-12-23 14:25:35'),
(2, 'Kegiatan Eksternal', '', '2021-12-23 14:26:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `editor_list`
--

CREATE TABLE `editor_list` (
  `id` int(30) NOT NULL,
  `firstname` text NOT NULL,
  `middlename` text NOT NULL,
  `lastname` text NOT NULL,
  `department_id` int(30) NOT NULL,
  `curriculum_id` int(30) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `gender` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `avatar` text NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `editor_list`
--

INSERT INTO `editor_list` (`id`, `firstname`, `middlename`, `lastname`, `department_id`, `curriculum_id`, `email`, `password`, `gender`, `status`, `avatar`, `date_created`, `date_updated`) VALUES
(1, 'John', 'D', 'Smith', 5, 1, 'jsmith@sample.com', '1254737c076cf867dc53d60a0364f38e', 'Male', 1, 'uploads/editor-1.png?v=1639202693', '2021-12-11 12:50:03', '2021-12-11 14:04:53'),
(3, 'Claire', 'C', 'Blake', 5, 1, 'cblake@sample.com', '4744ddea876b11dcb1d169fadf494418', 'Female', 1, 'uploads/editor-3.png?v=1639377518', '2021-12-13 10:42:51', '2021-12-13 14:38:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'EVENT ISBI'),
(6, 'short_name', 'Event ISBI'),
(11, 'logo', 'uploads/logo-isbi.png'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover-1638840281.png'),
(15, 'content', 'Array'),
(16, 'email', 'isbi@isbi.ac.id'),
(17, 'contact', 'isbi@isbi.ac.id'),
(18, 'from_time', '11:00'),
(19, 'to_time', '21:30'),
(20, 'address', 'Jl. Buah Batu No. 212 Bandung Jawa Barat 40265 Indonesia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0=not verified, 1 = verified',
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `status`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', NULL, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/editor-1.png?v=1639202560', NULL, 1, 1, '2021-01-20 14:02:37', '2021-12-21 20:49:40'),
(4, 'admin', NULL, 'admin', 'admin1', '21232f297a57a5a743894a0e4a801fc3', NULL, NULL, 1, 1, '2021-12-21 21:05:27', '2021-12-21 21:06:10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `archive_list`
--
ALTER TABLE `archive_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `curriculum_id` (`curriculum_id`),
  ADD KEY `editor_id` (`editor_id`);

--
-- Indeks untuk tabel `curriculum_list`
--
ALTER TABLE `curriculum_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indeks untuk tabel `department_list`
--
ALTER TABLE `department_list`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `editor_list`
--
ALTER TABLE `editor_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`) USING HASH,
  ADD KEY `department_id` (`department_id`),
  ADD KEY `curriculum_id` (`curriculum_id`);

--
-- Indeks untuk tabel `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `archive_list`
--
ALTER TABLE `archive_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `curriculum_list`
--
ALTER TABLE `curriculum_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `department_list`
--
ALTER TABLE `department_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `editor_list`
--
ALTER TABLE `editor_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `archive_list`
--
ALTER TABLE `archive_list`
  ADD CONSTRAINT `archive_list_ibfk_1` FOREIGN KEY (`editor_id`) REFERENCES `editor_list` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `curriculum_list`
--
ALTER TABLE `curriculum_list`
  ADD CONSTRAINT `curriculum_list_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `department_list` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `editor_list`
--
ALTER TABLE `editor_list`
  ADD CONSTRAINT `editor_list_ibfk_1` FOREIGN KEY (`curriculum_id`) REFERENCES `curriculum_list` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `editor_list_ibfk_2` FOREIGN KEY (`department_id`) REFERENCES `department_list` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
