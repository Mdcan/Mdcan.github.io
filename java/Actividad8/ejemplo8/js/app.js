function validaCampos() {
    var formulario;
    formulario=document.formUser;
    if (formulario.user.value=="") {
        document.getElementById("validaUser").innerHTML="Favor Ingrese su Usuario"
        formulario.user.focus();
        return false;
    }else{
        document.getElementById("validaUser").innerHTML="";}
    
    if(formulario.email.value=="") {
        document.getElementById("validaEmail").innerHTML="Favor ingrese su Email"
        formulario.email.focus();
        return false;
    }else{
        document.getElementById("validaEmail").innerHTML="";}
    
   if(formulario.password.value=="") {
    document.getElementById("validaPassword").innerHTML="Favor ingrese su contraseña"
    formulario.password.focus();
    return false;
   }else{
    document.getElementById("validaPassword").innerHTML="";}

    if(formulario.passwordC.value==""){
        document.getElementById("validaPasswordC").innerHTML="Favor confirme su contraseña"
        formulario.passwordC.focus();
        return false;
    }else{
        document.getElementById("validaPasswordC").innerHTML="";}
    

    formulario.submit();
}