-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Mei 2018 pada 14.55
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasbesar070`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `electronic`
--

CREATE TABLE `electronic` (
  `it_id` int(11) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8 NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `images` longtext CHARACTER SET utf8 NOT NULL,
  `item_code` varchar(45) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `electronic`
--

INSERT INTO `electronic` (`it_id`, `name`, `description`, `price`, `quantity`, `cat_id`, `images`, `item_code`) VALUES
(1, '32\" J4303 Smart HD TV', 'The all-new Smart Hub with instant access to an exciting connected entertainment experience, With our LED picture quality you will get strikingly clear images, Plug your flash drive into your USB port and watch videos, play music or view photos', 240, 15, 1, 'http://localhost:8081/img/row_ac001_0.jpg,http://localhost:8081/img/row_ac001_1.jpg,http://l\n\nocalhost:8081/img/row_ac001_2.jpg,http://localhost:8081/img/row_ac001_3.jpg,http://localhost\n\n:8081/img/row_ac001_4.jpg', 'row_ac001'),
(2, '40\" FH5000 Full HD TV', 'Discover clearer, sharper pictures with Samsung Full HD, Enjoy more in-game action with enhanced picture and sound, Plug your flash drive into your TV USB port and watch videos, play music or view photos', 285, 10, 1, 'http://localhost:8081/img/row_ac002_0.jpg,http://localhost:8081/img/row_ac002_1.jpg,http://l\n\nocalhost:8081/img/row_ac002_2.jpg,http://localhost:8081/img/row_ac002_3.jpg,http://localhost\n\n:8081/img/row_ac002_4.jpg,http://localhost:8081/img/row_ac002_5.jpg', 'row_ac002'),
(3, 'WW5500K Washer with AddWash, 9 kg', 'Eco Bubble, AddWash, Diamond Drum, Forgot a shirt? Add Wash lets you simply and quickly add forgotten clothes after your cycle has already started. You can also easily pop in hand-washed clothes that you just want to rinse or spin dry.', 225, 18, 2, 'http://localhost:8081/img/row_sf001_0.jpg,http://localhost:8081/img/row_sf001_1.jpg,http://localhost:8081/img/row_sf001_3.jpg,http://localhost:8081/img/row_sf001_4.jpg,http://localhost:8081/img/row_sf001_5.jpg', 'row_sf001'),
(4, 'WA5700JS Toploader with Active dual wash, 13 ', 'Capacity : 13 kg, Easy troubleshooting via smartphone, Wobble technology', 232, 20, 2, 'http://localhost:8081/img/row_sf002_0.jpg,http://localhost:8081/img/row_sf002_1.jpg,http://localhost:8081/img/row_sf002_3.jpg,http://localhost:8081/img/row_sf002_4.jpg', 'row_sf002'),
(5, 'Tall 1 Door with No Frost, 315 L', 'No more frost & ice, Fast cool & freeze, Control anywhere, Has a large capacity, but in a Cabinet Fit design that will fit harmoniously into your existing kitchen. There’s plenty of room to store your weekly grocery shopping, and it’s much easier to keep everything neatly and efficiently organised, so you can quickly find and take out the things you need.', 260, 12, 3, 'http://localhost:8081/img/row_te001_0.jpg,http://localhost:8081/img/row_te001_1.jpg,http://localhost:8081/img/row_te001_2.jpg,http://localhost:8081/img/row_te001_3.jpg,http://localhost:8081/img/row_te001_4.jpg', 'row_te001'),
(6, 'Auto Ice & Water Dispenser, 510L', 'Auto Ice and Water Dispenser, Twin Cooling Technology, Digital Inverter Technology, With the new RS554, it’s what you don’t see that helps bring refined beauty into your home. Recessed handles and hidden hinges provide a touch of elegant minimalism that complements any modern decor. There’s still plenty for the eye to admire, from the sophisticated pattern design (available in Shiny River White or EZ Clean Steel) to the blue LED display.\r\n', 275, 9, 3, 'http://localhost:8081/img/row_te002_0.jpg,http://localhost:8081/img/row_te002_1.jpg,http://localhost:8081/img/row_te002_2.jpg,http://localhost:8081/img/row_te002_3.jpg,http://localhost:8081/img/row_te002_4.jpg,http://localhost:8081/img/row_te002_5.jpg', 'row_te002'),
(7, 'Wall-mount AC with Fast Cooling ', 'Fast mode, Sleep mode, Full HD filter, Fast Cooling Mode cools the room fast by running the compressor at the maximum level with the faster fan speed for 30 minutes. So it provides relief from the sweltering heat outside. ', 175, 25, 4, 'http://localhost:8081/img/row_bd001_0.jpg,http://localhost:8081/img/row_bd001_1.jpg,http://localhost:8081/img/row_bd001_2.jpg,http://localhost:8081/img/row_bd001_3.jpg', 'row_bd001_4'),
(8, 'Max Wall-mount AC with Full HD Filter ', 'The full high density filter collects up t0 60% of dust and allergy causing bacteria, Samsung new air conditioner operates in its maximum speed in Turbo Cooling mode to quickly reach the set temperature. Instantly cool down your space with Samsung\'s Turbo Cooling technology.', 165, 23, 4, 'http://localhost:8081/img/row_bd002_0.jpg,http://localhost:8081/img/row_bd002_1.jpg,http://localhost:8081/img/row_bd002_2.jpg,http://localhost:8081/img/row_bd002_3.jpg', 'row_bd002');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `useremail` varchar(100) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`userid`, `useremail`, `userpassword`, `name`) VALUES
(1, 'rahmatzainurfujianto@gmail.com', 'rahmatzf98', 'rahmatzainurfujianto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `electronic`
--
ALTER TABLE `electronic`
  ADD PRIMARY KEY (`it_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `electronic`
--
ALTER TABLE `electronic`
  MODIFY `it_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
