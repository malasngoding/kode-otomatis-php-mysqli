-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 15, 2020 at 08:50 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kode` varchar(10) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kode`, `nama_barang`, `jumlah`, `harga`) VALUES
('BRG001', 'Pasta Gigi Pepsodent', 20, 8000),
('BRG002', 'Sabun Mandi', 10, 5000),
('BRG003', 'Roti', 3, 15000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kode`);
