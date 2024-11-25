<?php
$dsn = "mysql:host=localhost;cartillas=proyecto";
$username = "tu_usuario";
$password = "tu_contraseña";

$conn = new PDO($dsn, $username, $password);

$nombre = $_POST['nombre'];
$email = $_POST['email'];
$telefono = $_POST['telefono'];

$sql = "INSERT INTO tus_datos (nombre, email, telefono) VALUES (:nombre, :email, :telefono)";

$stmt = $conn->prepare($sql);
$stmt->bindParam(':nombre', $nombre);
$stmt->bindParam(':email', $email);
$stmt->bindParam(':telefono', $telefono);

if ($stmt->execute()) {
    echo "Datos insertados";
} else {
    echo "Error: " . $stmt->errorInfo()[2];
}

$conn = null;
?>