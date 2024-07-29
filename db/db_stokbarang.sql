-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 07:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_stokbarang`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('mendrn4q8omvgjukvma8aaega0b6j4ca', '::1', 1664877674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837373637343b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('kh81goanleaosmdmdmlpuvceis93opo0', '::1', 1664877988, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837373938383b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a313030303030303b733a31313a22746f74616c5f6974656d73223b643a31303b733a33323a223832303861333463383730656331636464623162303932663436346233333932223b613a363a7b733a323a226964223b733a343a2250303032223b733a333a22717479223b643a31303b733a353a227072696365223b643a3130303030303b733a343a226e616d65223b733a373a225072696e746572223b733a353a22726f776964223b733a33323a223832303861333463383730656331636464623162303932663436346233333932223b733a383a22737562746f74616c223b643a313030303030303b7d7d),
('63gvfo34i2ru3kmdr7irjq6kffnln19q', '::1', 1664878305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837383330353b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('vjtrv4p0t15jts5683g0sq9j73qfeke3', '::1', 1664878606, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837383630363b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('4skfm0fpd3vjmq7r78kimlq8otceort0', '::1', 1664878945, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837383934353b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('a5nghe1t9rdiki23h0idupsb9dfsnj9o', '::1', 1664879364, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837393336343b),
('n7q59sam7lvov25qkggdq3d0053vva5t', '::1', 1664879687, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343837393638373b),
('ucj6am645ss5pt9fti0ukabi3g3ct0g7', '::1', 1664886748, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838363734383b),
('u7p3crjc9kum2caaopek3p8bq5eqqt23', '::1', 1664887063, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838373036333b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('f9j4neifatp1tj8qmpr540t6qk82nl4u', '::1', 1664887390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838373339303b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('jjb4pn0ncp9q0omsd8kenoknk1alsjir', '::1', 1664887713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838373731333b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('i8lr4qktssdcfhahltq5k6m2gm8alqdh', '::1', 1664888075, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838383037353b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('36u8lrmgqnl0glsu8lj6f47v6b1g8h70', '::1', 1664888263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343838383236333b),
('03q39asdebqifgb25c5s4jt4c80rd5dp', '::1', 1664945390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343934353339303b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('krlvdip03i6fvfjepoi1iabijhnjqo9v', '::1', 1664945707, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343934353730373b5573657249447c733a313a2231223b557365727c733a31323a22526f62696e2049726177616e223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313635323639323537332e706e67223b),
('5f908k8keekq4ersga9hr8ge8c2o24as', '::1', 1664946046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636343934363034363b);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `kode_barang` varchar(6) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL DEFAULT 0,
  `harga` double NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_barang`
--

INSERT INTO `tbl_barang` (`kode_barang`, `nama_barang`, `brand`, `stok`, `harga`, `active`) VALUES
('ADNAPS', 'Advan NASA Plus', 'Advan', 10, 770000, 'Y'),
('AG5ELE', 'Advan G5 Elite', 'Advan', 10, 882000, 'Y'),
('EVM6A', 'Evercoss M6A', 'Evercoss', 10, 935000, 'Y'),
('ITVN1', 'Itel Vision 1', 'Vision', 10, 975000, 'Y'),
('NKC120', 'Nokia C1 2020', 'Nokia', 10, 765000, 'Y'),
('SGA01C', 'Samsung Galaxy A01 Core', 'Samsung', 10, 970000, 'Y'),
('XIAR5A', 'Xiaomi Redmi 5A', 'Xiaomi', 10, 680000, 'Y'),
('XRN216', 'Xiaomi Redmi Note 2 16GB', 'Xiaomi', 10, 725000, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_detail_pembelian`
--

CREATE TABLE `tbl_detail_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Triggers `tbl_detail_pembelian`
--
DELIMITER $$
CREATE TRIGGER `pembelian_barang` AFTER INSERT ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_pembelian` AFTER DELETE ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_detail_penjualan`
--

CREATE TABLE `tbl_detail_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Triggers `tbl_detail_penjualan`
--
DELIMITER $$
CREATE TRIGGER `penjualan_barang` AFTER INSERT ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_penjualan` AFTER DELETE ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pembelian`
--

CREATE TABLE `tbl_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `id_supplier` varchar(15) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penjualan`
--

CREATE TABLE `tbl_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `nama_pembeli` varchar(30) NOT NULL,
  `tgl_penjualan` date NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_supplier`
--

CREATE TABLE `tbl_supplier` (
  `id_supplier` varchar(15) NOT NULL,
  `nama_supplier` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hp` varchar(20) NOT NULL,
  `foto` varchar(50) NOT NULL DEFAULT 'default.jpg',
  `level` enum('admin','pegawai') NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `fullname`, `password`, `alamat`, `hp`, `foto`, `level`, `active`, `last_login`) VALUES
(1, 'Robin', 'Robin Irawan', '$2y$08$BO41OJFfhPPPzjKdWw2I6OyUElK1mkD43UVt1ss6J1xrVUExC1lRy', 'Pulau Sabira', '082114504970', 'foto1652692573.png', 'admin', 'Y', '2022-10-05 12:00:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indexes for table `tbl_pembelian`
--
ALTER TABLE `tbl_pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indexes for table `tbl_penjualan`
--
ALTER TABLE `tbl_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
