<?php 
	include "koneksi.php";
    $id=$_POST['id'];
    $username = $_POST['username'];
    $password = $_POST['password'];
    $email = $_POST['email'];
    $ttl = $_POST['ttl'];
    $alamat = $_POST['alamat'];
    $foto = $_FILES['foto']['name'];
    $lokasi = $_FILES['foto']['tmp_name'];
    $upload = move_uploaded_file($lokasi, "images/".$foto);

	$query = "UPDATE user SET username='$username', password='$password', email='$email', ttl='$ttl', alamat='$alamat', foto='$foto' WHERE id='$id'";

	$ubah = $db->prepare($query);
	$ubah->execute();

	header("location: index.php");

 ?>