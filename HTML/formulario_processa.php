<?php
$host = "localhost";
$usuario = "root";
$senha = "";
$banco = "usuarios";

$mysqli = new mysqli($host, $usuario, $senha, $banco);

if($mysqli->connect_error){
    die("Erro na conexão: " .$mysqli->connect_error);
}

$Emai = $_POST['Emai'];
$Nome = $_POST['Nome'];
$Senha = $_POST['Senha'];

$sql = "INSERT INTO usuarios (Emai, Nome, Senha) VALUES ('$Emai', '$Nome', '$Senha')";
 
if ($mysqli->query($sql) === TRUE) {
    echo "Dados inseridos com sucesso!";
} else {
    echo "Erro ao inserir os dados: " . $mysqli->error;
}
$mysqli->close();
?>

