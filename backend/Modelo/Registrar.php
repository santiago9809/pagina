<?php
 require("../controlador/Conexion.php");
// guardar los datos que se pidieron en variables
  $nombre = $_GET['nombre'];
  $apellido = $_GET['apellido'];
  $email = $_GET['email'];
  $credit = $_GET['credit'];
  $card = $_GET['card'];
  $cvv = $_GET['cvv'];
  $dat=$_GET['dat'];
  $street=$_GET['street'];
  $city=$_GET['city'];
  $state=$_GET['state'];
  $zip=$_GET['zip'];
  $pais=$_GET['pais'];
  $phone=$_GET['phone'];
  $code=$_GET['code'];
//mostrar los datos que se registraron
  echo $nombre;
    echo $apellido;
   echo $email;
     echo $credit;
     echo $card;
     echo $cvv;
     echo $dat;
     echo $street;
     echo $city;
     echo $state;
     echo $zip;
     echo $pais;
     echo $phone;
     echo $code;
   echo "hola";
//condicional para verificacion de los datos
  if(isset($nombre) && isset($apellido) && isset($email) && isset($credit) && isset($card) && isset($cvv) && isset($dat)
 && isset($street) && isset($city) && isset($state) && isset($zip) && isset($pais) && isset($phone) && isset($code))
 {
    $con=new conectar();// objeto conectar
    $con->conexion($nombre,$apellido,$email,$credit,$card,$cvv,$dat,$street,$city,$state,$zip,$pais,$phone,$code);// llamar los datos


}
header("location:../../frontend/vista/procesar.html");//regresar a la pagina procesar
