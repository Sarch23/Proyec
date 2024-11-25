<html>

<head>
  <title> Registro de precartillas</title>
</head>  

<body>
  <?php
  $conexion = mysqli_connect("localhost", "root", "", "proyecto") or
    die("Problemas con la conexión");

  mysqli_query($conexion, "insert into cartillas(nombre,apellidos,lugar_nacido,fecha_nacimiento,nombre_padre,nombre_madre,estadocivil,estudiomaximo,ocupacion,curp,direccion,fecha_entrega,matricula,categoria)
 values('$_REQUEST[nombre]','$_REQUEST[apellidos]','$_REQUEST[lugar_nacido]','$_REQUEST[fecha_nacimiento]','$_REQUEST[nombre_madre]','$_REQUEST[nombre_madre]','$_REQUEST[estadocivil]','$_REQUEST[estudiomaximo]','$_REQUEST[ocupacion]','$_REQUEST[curp]','$_REQUEST[direccion]','$_REQUEST[fecha_entrega]','$_REQUEST[matricula]','$_REQUEST[categoria]')")
    or die("Problemas en el select" . mysqli_error($conexion));

  mysqli_close($conexion);

  echo "El pre_registro fue exitoso.";
  ?>
</body>
S
</html>