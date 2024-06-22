<html>
<head>
<title>Comprueba Login</title>
<meta charset="utf-8">
<style>

</style>
</head>
<body>
<?php
try{
$base=new PDO('mysql: host=localhost;dbname=iestp','root','');	
$base->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$base->exec("SET CHARACTER SET utf8");
$sql="SELECT * FROM USUARIOS WHERE USUARIO=:usuario AND PASSWORD=:pass";
$resultado=$base->prepare($sql);
$usuario=htmlentities(addslashes($_POST["usuario"]));
$pass=htmlentities(addslashes($_POST["pass"]));
$resultado->bindValue(":usuario",$usuario);
$resultado->bindValue(":pass",$pass);
$resultado->execute();
$numero_registro=$resultado->rowCount();

if ($numero_registro!=0){
	session_start();
	$_SESSION["usuario"]=$_POST["login"];
	
	header("location:usuarios_registrados1.php");
}else{
	header("location:formulario_login.html");
}
}catch (Exception $e){
die ('Error'.$e->GetMessage());
}finally{
$base=null;
}
?>
</body>
</html>