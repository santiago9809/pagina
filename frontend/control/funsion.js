function send(){
  var xhttp = new XMLHttpRequest();
  // guardar los datos registrados es variables
  var nombre = document.getElementById("nombre").value;
  var apellido = document.getElementById("apellido").value;
  var email = document.getElementById("email").value;
  var credit = document.getElementById("credit").value;
  var card = document.getElementById("card").value;
  var cvv = document.getElementById("cvv").value;
  var dat = document.getElementById("dat").value;
  var street = document.getElementById("street").value;

  var city = document.getElementById("city").value;
  var state = document.getElementById("state").value;
  var zip = document.getElementById("zip").value;
  var pais = document.getElementById("pais").value;
  var phone = document.getElementById("phone").value;
var code = document.getElementById("code").value;
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("contenedor").innerHTML = this.responseText;
    }
  };
// enviar los datos a Registrar.php por ajax 
  xhttp.open("GET",'../../backend/Modelo/Registrar.php?nombre='+nombre+'&apellido='+apellido+'&email='+email+'&credit='+credit+'&card='
  +card+'&cvv='+cvv+'&dat='+dat+'&street='+street+'&city='+city+'&state='+state+'&zip='+zip+'&pais='+pais+'&phone='+phone+'&code='+code,true);
  xhttp.send();

}
