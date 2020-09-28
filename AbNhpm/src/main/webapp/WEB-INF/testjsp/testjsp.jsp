<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application Form</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

 	<style type="text/css">
      
        .error
        {
            color: Red;
            margin-bottom: 10px;
        }
      
    </style>
    
   <script type="text/javascript" src="resources/js/test.js"></script>
    
</head>

<body>


<div class="container py-5">

    <div class="row">
    	
        <div class="col-md-10 mx-auto">
        <H4 align="center">Financial Details</H4>
        <H3 style="color: green; background: aliceblue;">${message}</H3>
        <H3 style="color: red; background: aliceblue;">${error}</H3>
        <div>
            <form method="POST" action="FinancialDetails"  modelAttribute="financialDetailsPojo">
            	<input type="hidden" name="t007HosId" value=404>
            	<hr color="green">
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="AthrdSgntry">Name of the authorized signatory to hospital bank account<label class="text-danger">*</label></label>
                        <input type="text" class="form-control" id="AthrdSgntry"  type="text" name="t007AthrdSgntry">
                     	<h6 id="AthrdSgntryCheck"> </h6>
                    </div>
                    <div class="col-sm-6">
                        <label for="NmBnkAct">Name of the Bank Account of Hospital<label class="text-danger">*</label></label>
                        <input type="text" class="form-control" id="NmBnkAct" name="t007NmBnkAct"> 
                    	<h6 id="NmBnkActCheck"> </h6>
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputtActNo">Hospital Account Number<label class="text-danger">*</label></label>
                        <input type="text" name="t007ActNo" class="form-control" id="inputActNo">
                       <h5 id="t007ActNoCheck"> </h5>
                    </div>
                    <div class="col-sm-6">
                        <label for="inputIfscCd">IFSC Code<label class="text-danger">*</label></label>
                        <input type="text" name="t007IfscCd" class="form-control" id="inputIfscCd">
                        <h5 id="t007IfscCd"> </h5>
                    </div>
                </div>
                 <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputBankName">Bank Name<label class="text-danger">*</label></label>
                        <input type="text" name="t007BnkNm"class="form-control" id="inputBankName">
                        <h5 id="t007BnkNmCheck"> </h5>
                    </div>
                    <div class="col-sm-6">
                        <label for="inputBrnchNm">Branch Name<label class="text-danger">*</label></label>
                        <input type="text" name="t007BrnchNm" class="form-control" id="inputBrnchNm">
                        <h5 id="t007BrnchNmCheck"> </h5>
                    </div>
                </div>
                 <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputTdsExmptn">TDS exemption<label class="text-danger">*</label></label>
                       <!--  <input type="test" class="form-control" id="inputTdsExmptn" name="t007TdsExmptn">
                        <td>
                    		<span class="error" ng-show="MyForm.t007TdsExmptn.$dirty && MyForm.t007TdsExmptn.$error.required">*Required</span>
                		</td> -->
                     	<select class="form-control" id="inputTdsExmptn" name="t007TdsExmptn">
                        	<option value=123>Select val is 123</option>
                        </select> 
                    </div>
                    <div class="col-sm-6">
                        <label for="inputCncChqUld">Cancelled Cheque <label class="text-danger">*</label></label>
                        <input type="text" class="form-control" id="inputCncChqUld" name="t007CncChqUld">
                    
                       <!--  <input type="file" class="form-control" id="inputCncChqUld" name="t007CncChqUld"> -->
                    </div>
                </div>
				<hr color="green">
				 <div class="form-group row">
				  	<div class="col-sm-6">
                		<button type="submit" class="btn btn-success px-4 float-right"  id="submitbtn" value="Submit">Save</button>
                	</div>
                		<div class="col-sm-6">
                		<button type="reset" class="btn btn-warning px-4 float-left">Reset</button>
                	</div>
                </div>
                </div>
            </form>
        </div>
    </div>
</div>
         </tr>  
         
   <!-- 
   		<div class="input-group">
        	<span class="input-group-addon">
         	<img src="resources/images/panHolder.png" alt="HTML5 Icon" style="width:30px;height:30px;">
    		</span>
    	</div>
    --> 
    
<hr>
<hr>
	<h1 class="text-center text-success"> COMPLETE <span class="text-danger">JQUERY</span> FORM VALIDATION 2018 </h1>
	<h1 class="text-center"> using <span class="text-warning">keyup()</span> Method </h1>
	<div class="container">
	
	
	<div class="col-lg-8 m-auto d-block">
	<form>
	
	<div class="form-group">
	<label for="user"> Username: </label>
	<input type="text" name="username" id="usernames" class="form-control" autocomplete="off">
	<h5 id="usercheck"> </h5>
	</div>
	
	<div class="form-group">
	<label for="password"> Password: </label>
	<input type="text" name="pass" id="password" class="form-control" autocomplete="off">
	<h5 id="passcheck"> </h5>
	</div>
	
	<div class="form-group">
	<label for="conpassword"> Con. Password: </label>
	<input type="text" name="username" id="conpassword" class="form-control" autocomplete="off">
	<h5 id="conpasscheck"> </h5>
	</div>
	
	<input type="button" name="" id="submitbtn" value="Submit" class="btn btn-primary">
	
	</form><br>
	</div>
	
	</div>
	
<hr>
<hr>


</body>
</html>