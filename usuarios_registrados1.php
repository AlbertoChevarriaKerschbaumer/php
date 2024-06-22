<html>
<head>
<title>Usuarios Registrados</title>
<meta charset="utf-8">
</head>
<body>

<?php
session_start();
if (isset($_SESSION["usuario"])){
	
	header("Location:formulario_login.html");
}
?>
<h1>Bienvenidos</h1>
<p>Informacion para usuarios registrados</p>

</body>
</html>

