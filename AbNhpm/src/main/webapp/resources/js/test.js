$(document).ready(function(){

$('#usercheck').hide();
$('#passcheck').hide();
$('#conpasscheck').hide();

var user_err = true;
var pass_err = true;
var conpass_err = true;

$('#usernames').keyup(function(){
username_check();
});

function username_check(){

var user_val = $('#usernames').val();

if(user_val.length == ''){
$('#usercheck').show();
$('#usercheck').html("**Please Fill the username");
$('#usercheck').focus();
$('#usercheck').css("color","red");
user_err = false;
return false;

}else{
$('#usercheck').hide();
}

if((user_val.length < 3 ) || (user_val.length > 10 ) ){
$('#usercheck').show();
$('#usercheck').html("**Username length must be between 3 and 10");
$('#usercheck').focus();
$('#usercheck').css("color","red");
user_err = false;
return false;

}else{
$('#usercheck').hide();
}

}

$('#password').keyup(function(){
password_check();
});

function password_check(){

var passwrdstr = $('#password').val();

if(passwrdstr.length == ''){
$('#passcheck').show();
$('#passcheck').html("**Please Fill the password");
$('#passcheck').focus();
$('#passcheck').css("color","red");
pass_err = false;
return false;

}else{
$('#passcheck').hide();
}

if((passwrdstr.length < 3 ) || (passwrdstr.length > 10 ) ){
$('#passcheck').show();
$('#passcheck').html("**password length must be between 3 and 10");
$('#passcheck').focus();
$('#passcheck').css("color","red");
pass_err = false;
return false;

}else{
$('#passcheck').hide();
}
}

$('#conpassword').keyup(function(){
con_passwrd();
});

function con_passwrd(){

var conpass = $('#conpassword').val();

if(conpass==''){
$('#conpasscheck').show();
$('#conpasscheck').html("** Please Fill the conform password");
$('#conpasscheck').focus();
$('#conpasscheck').css("color","red");
conpass_err = false;
return false;

}else{
$('#conpasscheck').hide();
}

}

$('#submitbtn').click(function(){

user_err = true;
pass_err = true;
conpass_err = true;

username_check();
password_check();
con_passwrd();

if((user_err == true ) && (pass_err == true) && (conpass_err == true) ){
return true;
}else{
return false;
}

});

});
