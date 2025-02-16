-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2025 at 07:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zerb9987_zerosicks`
--

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Admin'),
(2, 'umum', 'Pekerja Umum');

-- --------------------------------------------------------

--
-- Table structure for table `groups_menu`
--

CREATE TABLE `groups_menu` (
  `id_groups` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `groups_menu`
--

INSERT INTO `groups_menu` (`id_groups`, `id_menu`) VALUES
(1, 99),
(2, 99),
(1, 44),
(2, 44),
(6, 44),
(1, 3),
(10, 3),
(1, 111),
(10, 111),
(1, 101),
(10, 101),
(1, 102),
(10, 102),
(1, 103),
(10, 103),
(1, 106),
(10, 106),
(1, 107),
(10, 107),
(1, 108),
(10, 108),
(1, 109),
(10, 109),
(1, 110),
(9, 110),
(10, 110),
(1, 105),
(9, 105),
(10, 105),
(1, 112),
(2, 112),
(0, 89),
(0, 42),
(1, 40),
(1, 120),
(2, 120),
(1, 113),
(2, 113),
(1, 114),
(2, 114),
(1, 123),
(2, 123),
(1, 115),
(2, 115),
(1, 119),
(2, 119),
(1, 43),
(1, 8),
(2, 8),
(1, 116),
(1, 121),
(2, 121),
(1, 122),
(2, 122),
(1, 124),
(2, 124),
(1, 125),
(2, 125),
(1, 126),
(2, 126),
(1, 127),
(1, 128),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `informasik3`
--

CREATE TABLE `informasik3` (
  `id_informasi` int(11) NOT NULL,
  `judul_informasi` varchar(255) NOT NULL,
  `isi_informasi` longtext NOT NULL,
  `foto_informasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `informasik3`
--

INSERT INTO `informasik3` (`id_informasi`, `judul_informasi`, `isi_informasi`, `foto_informasi`) VALUES
(5, 'Informasi 5', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ab, cumque. Obcaecati distinctio numquam tenetur optio incidunt repellendus, reprehenderit repudiandae! Quaerat, voluptas nisi illo magni, officia doloribus eveniet nam mollitia odio dicta ratione qui aperiam? Quos quasi iure aperiam harum fugit praesentium eveniet dignissimos. Quae culpa, ipsa sit odit cupiditate molestias ab veniam quos corporis quo! Itaque quos ea maxime, asperiores iste earum, ab et molestias at quisquam in laboriosam harum doloribus nesciunt quasi tempora saepe iusto magnam repudiandae esse ullam nihil fugit corporis? Perferendis, quae facere blanditiis nisi officia, ab corporis mollitia aperiam harum iste nesciunt placeat ipsum velit tempore.', '20200921113547.jpeg'),
(6, 'Informasi 4', 'Informasi', '20200921113539.jpeg'),
(7, 'Informasi 3', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Illum distinctio, ipsam aliquid reprehenderit non minus explicabo et, itaque iure laborum ut debitis id fugiat odit quisquam sunt veniam quos adipisci. Mollitia, debitis cum esse corporis aliquid modi, cupiditate ea quos, laboriosam perferendis laborum autem. Neque quaerat est ex illum libero, numquam obcaecati perferendis beatae nam, consequuntur minus tempore ab sit adipisci incidunt sunt! Repudiandae rem commodi fugiat mollitia nobis nesciunt eveniet ipsum. Quasi tenetur consequatur, modi est totam impedit? Debitis animi mollitia totam architecto, quaerat deserunt incidunt ullam error repellat, earum sint repellendus! Accusamus laborum voluptate architecto earum minus modi molestiae distinctio nesciunt quidem, repudiandae, odit quisquam nemo, necessitatibus commodi cupiditate iste. Modi impedit quisquam praesentium itaque nihil, exercitationem adipisci quam, dignissimos minima neque, sit numquam ratione aliquam tempore nesciunt soluta enim id? Dolorem veniam nulla, in impedit odit ipsam. Ipsam excepturi placeat aliquid! Obcaecati quasi quam dolores dicta quo consequuntur fuga, inventore provident eos perspiciatis eum ullam sapiente temporibus recusandae aperiam delectus corporis omnis enim. Ratione necessitatibus nesciunt delectus omnis blanditiis similique labore quam qui rem ducimus iure ipsum dicta asperiores, repellat aspernatur expedita ipsam, sed quia id aliquid velit sapiente! Nobis mollitia, porro unde quasi veniam provident dolorum tempore vitae officia in iste quibusdam molestiae cupiditate omnis maxime ad atque commodi! At laboriosam eius, suscipit facere est beatae voluptatibus minima explicabo sequi officia ea vitae atque iure deleniti aliquid dicta nemo cumque, voluptates debitis numquam dignissimos odio natus ratione provident? Veritatis saepe accusantium unde commodi? Atque, consectetur laborum.', '20200921113530.jpeg'),
(8, 'Informasi 2', 'aaaa', '20200921113522.jpeg'),
(9, 'Informasi 1', 'aaaaaa', '20200921113511.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `login_attempts`
--

INSERT INTO `login_attempts` (`id`, `ip_address`, `login`, `time`) VALUES
(38, '::1', 'admin', 1739687073),
(39, '::1', 'admin', 1739687081),
(40, '::1', 'admin', 1739687127);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT 99,
  `level` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `icon` varchar(125) NOT NULL,
  `label` varchar(25) NOT NULL,
  `link` varchar(125) NOT NULL,
  `id` varchar(25) NOT NULL DEFAULT '#',
  `id_menu_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menu`, `sort`, `level`, `parent_id`, `icon`, `label`, `link`, `id`, `id_menu_type`) VALUES
(4, 12, 2, 40, 'fas fa-table', 'CRUD Generator', 'crudbuilder', 'crudbuilder', 1),
(8, 10, 2, 40, 'fas fa-fw fa-bars', 'Management Menu', 'cms/menu/side-menu', 'navMenu', 1),
(40, 7, 1, 0, 'empty', 'Administrator', '#', '#', 1),
(42, 13, 2, 40, 'fas fa-users-cog', 'User', '#', 'users', 1),
(43, 9, 2, 40, 'fas fa-fw fa-users', 'Management Users', 'users', '1', 1),
(44, 14, 3, 42, 'fas fa-angle-double-right', 'Groups', 'groups', 'groups', 1),
(89, 11, 2, 40, 'fas fa-th-list', 'Menu Type', 'menu_type', 'menu_type', 1),
(102, 4, 3, 101, 'far fa-envelope-open', 'Surat Masuk', 'suratmasuk', 'suratmasuk', 1),
(103, 5, 3, 101, 'far fa-envelope', 'Surat Keluar', 'suratkeluar', 'suratkeluar', 1),
(107, 7, 3, 106, 'far fa-circle', 'Proposal', 'proposal', 'proposal', 1),
(108, 8, 3, 106, 'far fa-circle', 'LPJ', 'lpj', 'lpj', 1),
(112, 0, 1, 0, 'empty', 'MAIN NAVIGATION', '#', '#', 1),
(113, 1, 2, 112, 'fas fa-fw fa-tachometer-alt', 'Dashboard', 'dashboard', 'dashboard', 1),
(114, 3, 2, 112, 'fas fa-fw fa-book', 'Materi K3', 'Materik3', 'Materik3', 1),
(115, 5, 2, 112, 'fas fa-fw fa-address-card', 'Form Analisis', 'form', 'form', 1),
(116, 8, 2, 40, 'fas fa-fw fa-plus-square', 'Management Information', 'Informasik3', 'Informasik3', 1),
(119, 6, 2, 112, 'fas fa-fw fa-clipboard-list', 'Papan Informasi', 'Informasi_user', 'Informasi_user', 1),
(120, 15, 1, 0, 'empty', 'Profile', '#', '#', 1),
(121, 16, 2, 120, 'fas fa-fw fa-user-cog', 'Profile', 'profile', 'profile', 1),
(122, 17, 2, 120, 'fas fa-fw fa-sign-out-alt', 'Keluar', 'auth/logout', 'keluar', 1),
(123, 4, 2, 112, 'fas fa-fw fa-exclamation-triangle', 'Aturan K3', 'Aturank3', 'Aturank3', 1),
(124, 2, 2, 112, 'fab  fa-fw fa-wpforms', 'Artikel K3', 'artikel', 'artikel', 1),
(125, 18, 1, 0, 'empty', 'Informasi', '#', '#', 1),
(126, 1, 2, 125, 'fas  fa-fw fa-book-reader', 'Tentang Aplikasi', 'tentang', 'tentang', 1),
(127, 1, 2, 112, 'fab fa-accessible-icon', 'VR ELECTRICAL', 'appVr', 'appVr', 1),
(128, 1, 2, 112, 'fab fa-affiliatetheme', 'EPPE App', 'appEp', 'appEp', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu_type`
--

CREATE TABLE `menu_type` (
  `id_menu_type` int(11) NOT NULL,
  `type` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `menu_type`
--

INSERT INTO `menu_type` (`id_menu_type`, `type`) VALUES
(1, 'Side menu');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(254) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `foto`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$08$.kUztZuau5Z9MWvOLjfRy.0s8zb8H4s87kRbO78mCwcKb6cKJx/RO', NULL, 'admin@admin.com', NULL, 'Q5NJFx6ZCOpS7.Lu3IGbBOf47fc9cdaca38b6c51', 1736224975, NULL, 1268889823, 1739687172, 1, 'Andre', 'Septian', '20200817001600.JPG', '087753810066'),
(16, '::1', 'umum@umum.com', '$2y$08$y.F3x3jlQydeaSCZlAvNHeV6/cVhqJBjGs8yG/axqMbqotqMGrItS', NULL, 'umum@umum.com', NULL, NULL, NULL, NULL, 1596136117, 1598347794, 1, 'Septian', 'Andre', '20200817015612.png', '0877538100555');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(56, 1, 1),
(68, 16, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasik3`
--
ALTER TABLE `informasik3`
  ADD PRIMARY KEY (`id_informasi`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `menu_type`
--
ALTER TABLE `menu_type`
  ADD PRIMARY KEY (`id_menu_type`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `informasik3`
--
ALTER TABLE `informasik3`
  MODIFY `id_informasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `menu_type`
--
ALTER TABLE `menu_type`
  MODIFY `id_menu_type` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
