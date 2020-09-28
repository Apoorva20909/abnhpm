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

 	<style type="text/css">
      
        .error
        {
            color: Red;
            margin-bottom: 10px;
        }
      
    </style>
    
 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.9/angular.min.js"></script>
    <script type="text/javascript">
        var app = angular.module('MyApp', [])
        app.controller('MyController', function ($scope) {
        });
    </script>
    
</head>

<body>


<div class="container py-5">

    <div class="row">
    	
        <div class="col-md-10 mx-auto">
        <H4 align="center">Financial Details</H4>
        <H3 style="color: green; background: aliceblue;">${message}</H3>
        <H3 style="color: red; background: aliceblue;">${error}</H3>
        <div ng-app="MyApp" ng-controller="MyController">
            <form method="POST" action="FinancialDetails"  modelAttribute="financialDetailsPojo" enctype="multipart/form-data" name="MyForm" ng-submit="MyForm.$valid" novalidate>
            	<input type="hidden" name="t007HosId" value=404>
            	<hr color="green">
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="AthrdSgntry">Name of the authorized signatory to hospital bank account<label class="text-danger">*</label></label>
                        <input type="text" class="form-control" id="AthrdSgntry"  type="text" ng-model="t007AthrdSgntry" name="t007AthrdSgntry" required>
                     	<td>
                    		<span class="error" ng-show="MyForm.t007AthrdSgntry.$dirty && MyForm.t007AthrdSgntry.$error.required">*Required</span>
                		</td>
                    </div>
                    <div class="col-sm-6">
                        <label for="NmBnkAct">Name of the Bank Account of Hospital<label class="text-danger">*</label></label>
                        <input type="text" class="form-control" id="NmBnkAct" ng-model="t007NmBnkAct" name="t007NmBnkAct" required> 
                    	<td>
                    		<span class="error" ng-show="MyForm.t007NmBnkAct.$dirty && MyForm.t007NmBnkAct.$error.required">*Required</span>
                		</td>
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputtActNo">Hospital Account Number<label class="text-danger">*</label></label>
                        <input type="text" name="t007ActNo" ng-model="t007ActNo" class="form-control" id="inputActNo" required>
                        <td>
                    		<span class="error" ng-show="MyForm.t007ActNo.$dirty && MyForm.t007ActNo.$error.required">*Required</span>
                		</td>
                    </div>
                    <div class="col-sm-6">
                        <label for="inputIfscCd">IFSC Code<label class="text-danger">*</label></label>
                        <input type="text" name="t007IfscCd" ng-model="t007IfscCd"  class="form-control" id="inputIfscCd" required>
                        <td>
                    		<span class="error" ng-show="MyForm.t007IfscCd.$dirty && MyForm.t007IfscCd.$error.required">*Required</span>
                		</td>
                    </div>
                </div>
                 <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputBankName">Bank Name<label class="text-danger">*</label></label>
                        <input type="text" name="t007BnkNm" ng-model="t007BnkNm" class="form-control" id="inputBankName" required>
                        <td>
                    		<span class="error" ng-show="MyForm.t007BnkNm.$dirty && MyForm.t007BnkNm.$error.required">*Required</span>
                		</td>
                    </div>
                    <div class="col-sm-6">
                        <label for="inputBrnchNm">Branch Name<label class="text-danger">*</label></label>
                        <input type="text" name="t007BrnchNm" ng-model="t007BrnchNm" class="form-control" id="inputBrnchNm" required>
                        <td>
                    		<span class="error" ng-show="MyForm.t007BrnchNm.$dirty && MyForm.t007BrnchNm.$error.required">*Required</span>
                		</td>
                    </div>
                </div>
                 <div class="form-group row">
                    <div class="col-sm-6">
                        <label for="inputTdsExmptn">TDS exemption<label class="text-danger">*</label></label>
                       <!--  <input type="test" class="form-control" id="inputTdsExmptn" name="t007TdsExmptn" ng-model="t007TdsExmptn" required>
                        <td>
                    		<span class="error" ng-show="MyForm.t007TdsExmptn.$dirty && MyForm.t007TdsExmptn.$error.required">*Required</span>
                		</td> -->
                     	<select class="form-control" id="inputTdsExmptn" name="t007TdsExmptn">
                        	<option value=123>Select val is 123</option>
                        </select> 
                    </div>
                    <div class="col-sm-6">
                        <label for="file">Cancelled Cheque <label class="text-danger">*</label></label>
                        <input type="file" class="form-control" id="file" name="file" required>
              
                    </div>
                    
                </div>
				<hr color="green">
				 <div class="form-group row">
				  	<div class="col-sm-6">
                		<button type="submit" class="btn btn-success px-4 float-right" ng-disabled="MyForm.$invalid">Save</button>
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
         </tr>  <%-- 
           <td>Email:</td>
                <td><input type="email" ng-model="EmailAddress" name="Email" required /></td>
                <td>
                    <span class="error" ng-show="MyForm.Email.$dirty && MyForm.Email.$error.required">*Required</span>
                    <span class="error" ng-show="!MyForm.Email.$error.required && MyForm.Email.$invalid">*Invalid Email Address</span>
                </td>
            </tr>
            <tr>
                <td>Age:</td>
                <td><input type="number" ng-model="Age" name="Age" required /></td>
                <td>
                    <span class="error" ng-show="MyForm.Age.$dirty && MyForm.Age.$error.required">*Required</span>
                    <span class="error" ng-show="!MyForm.Age.$error.required && MyForm.Age.$invalid">*Only numerical value</span>
                </t
     --%>
    
    <div class="input-group">
        <span class="input-group-addon">
         <img src="resources/images/panHolder.png" alt="HTML5 Icon" style="width:30px;height:30px;">
    	</span>
    </div>
    
    <!--Model Popup starts-->
<div class="container">
    <div class="row">
        <a class="btn btn-primary" data-toggle="modal" href="#ignismyModal">open Popup</a>
        <div class="modal fade" id="ignismyModal" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label=""><span>×</span></button>
                     </div>
                    
                    <div class="modal-body">
                       
                        <div class="thank-you-pop">
                            <img src="http://goactionstations.co.uk/wp-content/uploads/2017/03/Green-Round-Tick.png" alt="">
                            <h1>Thank You!</h1>
                            <p>Your submission is received and we will contact you soon</p>
                            <h3 class="cupon-pop">Your Id: <span>12345</span></h3>
                            
                        </div>
                         
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>
<!--Model Popup ends-->

</body>
</html>