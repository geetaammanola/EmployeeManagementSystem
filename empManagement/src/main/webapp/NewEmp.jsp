<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>New Employee</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link href="jquery-ui.min.css" rel="stylesheet" type="text/css">

  <style>
    .full_form{
      background: #fff;
      margin-top: 50px;
    }
    .all_info {
    margin-top: 20px;

}
.form-control:focus {
     border-color: none
    outline: 0;
    -webkit-box-shadow: none;
     box-shadow: none;
     background:transparent;

}	 
    label{
          color: #000;
    }
    .top_head{
          top: 48px;
       background:  #ff9900;
       font-weight: bold;
       color:#fff;
    }
    .top_head h3{
       font-weight: bold;
    }
    span{
      color:red;
    }
    .sub_btn button{
      margin-top: 30px;
      margin-bottom: 30px;
      width: 100px;
      height: 40px;
      background: green;
      border:0;
      color:#fff;
    }
    .form-control{
      border-radius: 0;
      box-shadow: none;
          border: 0;
          height:30px;
		  	 background: transparent;
    border-bottom: 1px solid #000;
    }
  </style>
</head>
<body>

  <div class="container">
  <form action="#">   
    <div class="top_head text-center col-md-10 col-md-offset-1">
      <h3 class="">Add New Employee</h3>
      </div>
    <div class="full_form col-md-10 col-md-offset-1">
      <div class="all_info">
        <div class="row">

      <div class="form-group col-md-4">
      <label for="usr">First Name:</label>
      <input type="text" class="form-control" id="fname">
      <span id="fnameerr"></span>
    </div>
      <div class="form-group col-md-4">
      <label for="usr">Last Name:</label>
      <input type="text" class="form-control" id="mname">
      <span id="mnameerr"></span>
    </div>
      <div class="form-group col-md-4">
      <label for="usr">DOJ :</label>
      <input type="date" class="form-control" id="lname">
      <span id="lnameerr"></span>
    </div>
    </div>
      <div class="row">
        <div class="form-group name col-md-4">
        <label for="usr">DOB :</label>
        <input type="date" name="" class="form-control" id="datepicker">
        <span id="doberr"></span>
      </div>
      <div class="form-group col-md-4">
      <label for="usr">E-mail Id</label>
      <input type="text" class="form-control" id="con">
      <span id="con1err"></span>
    </div>
      <div class="form-group col-md-4">
      <label for="usr">Mobile No.</label>
      <input type="text" class="form-control" id="conc">
      <span id="con2err"></span>
    </div>
      </div>
      </div>
        <div class="row">
      <div class="form-group col-md-4">
      <label for="usr">Qualification:</label>
      <input type="text" class="form-control" id="q">
      <span id="emailerr"></span>
    </div>
      <div class="form-group col-md-8">
      <label for="usr">Address</label>
      <input type="text" class="form-control textarea" id="about">
      <span id="address"></span>
    </div>
          </div>
    <div class="row">
     <div class="form-group col-md-4">
      <label for="sel1">Gender</label>
      <select class="form-control" id="gender">
        <option>Select</option>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
         <option value="Transgender">Transgender </option>
      </select>
    </div>
    <div class="form-group col-md-4"></div>
     <div class="form-group col-md-4"></div>
      </div>
     


   <div class="sub_btn text-center">
     <button type="submit" id="sub">Submit</button>
       <button type="reset" id="res">Reset</button>
   </div>
    </div>
</form>
  </div>