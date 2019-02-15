<?php

    class conectar{
      //funcion para generar la conexion con los datos registrados
        function conexion($nombre,$apellido,$email,$credit,$card,$cvv,$dat,$street,$city,$state,$zip
      ,$pais,$phone,$code)
      {
//intente mientras
            try{
                $base=new PDO('mysql:host=localhost; dbname=registro','root','');// conexion a la base de datos
                $base->exec('SET CHARACTER SET UTF8');
                $sql ='insert into registro (nombre,apellido,email,credit,card,cvv,dat,street,city,state,zip,pais,phone,code)
                values(:nombre, :apellido, :email, :credit, :card, :cvv, :dat, :street, :city, :state, :zip, :pais, :phone, :code)';//insetando datos a la base de datos
                $resultado=$base->prepare($sql);
                $resultado->execute(array(':nombre'=>$nombre, ':apellido'=>$apellido, ':email'=>$email, ':credit'=>$credit
              , ':card'=>$card, ':cvv'=>$cvv, ':dat'=>$dat, ':street'=>$street, ':city'=>$city, ':state'=>$state, ':zip'=>$zip
            , ':pais'=>$pais, ':phone'=>$phone, ':code'=>$code));// guardar los datos en un arreglo
if(empty($resultado)){
  echo "Dato insertado";

}

            }catch(Exception $e){
                echo 'Error: '.$e->Getmessage();
            }

        }

    function eliminar($nombre)// funcion para eliminar un registro por el nombre
    {
      try{
          $conec=new PDO('mysql:host=localhost; dbname=registro','root','');//enviar nombre a la bae de datos llamada registro
          $conec->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
          $sql =" DELETE FROM crud WHERE id=$nombre";// verificar que los datos concuerden
         $conec->exec($sql);
       }
catch(PDOException $e)
{
  echo  'Error' .$e->Getmessage();
}
    }
  }
