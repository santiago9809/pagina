<?php
require("../controlador/Conexion.php");
$nombre = $_GET['nombre'];

if(isset($nombre)){
 $conec=new conectar();
   $conec->eliminar($nombre);

}
