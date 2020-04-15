<?php 
// https://www.malasngoding.com
// menghubungkan koneksi database
include 'koneksi.php';

// menangkap data dari form
$kode = $_POST['kode'];
$nama = $_POST['nama'];
$jumlah = $_POST['jumlah'];
$harga = $_POST['harga'];

// menginput data ke table barang

mysqli_query($koneksi,"INSERT INTO barang VALUES ('$kode', '$nama', '$jumlah', '$harga')")or die(mysqli_error($koneksi));

// mengalihkan halaman kembali ke index.php
header("location:index.php");
?>