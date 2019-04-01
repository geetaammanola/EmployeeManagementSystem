<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Employee</title>
<!-- Jquery  -->
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!-- dataTables  -->
<link
	href="https://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css"
	rel="stylesheet" id="bootstrap-css">


<style type="text/css">

.top_head {
	width: 100%;
	top: 48px;
	background: #ff9900;
	font-weight: bold;
	color: #fff;
}

.top_head h3 {
	font-weight: bold;
}
</style>
<script>
	/* API method to get paging information */
	'use strict';
	var $ = jQuery;
	$.getScript("https://cdn.datatables.net/v/dt/dt-1.10.13/datatables.min.js",
			function() {

				$('#serviceRecord').DataTable({
					"paging" : true,
					"ordering" : true,
					"info" : false
				});
			});
</script>
</head>
<body>

	<div class="container">
		<div class="top_head text-center col-md-12">
			<h3 class="">Employee List</h3>
		</div>
		<h1 align="center">Employee List</h1>
		<hr>
		<div class="row">
			<!--  	<div class="col-sm-10">-->
			<!-- Table Start Here -->
			<table id="serviceRecord" class="display" cellspacing="0"
				width="100%">
				<thead>
					<tr>
						<th>Service Id</th>
						<th>Client Name</th>
						<th>Issue</th>
						<th>Engineer Name</th>
						<th>Parts Repalce</th>
						<th>Address</th>
						<th>Date</th>
					</tr>
				</thead>
				<tfoot>
					<tr>
						<th>Service Id</th>
						<th>Client Name</th>
						<th>Issue</th>
						<th>Engineer Name</th>
						<th>Parts Repalce</th>
						<th>Address</th>
						<th>Date</th>
					</tr>
				</tfoot>
				<tbody>
					<tr>
						<td>101</td>
						<td>Manmohan tiwari</td>
						<td>Computer Crash</td>
						<td>Kumar Kanna</td>
						<td>MD200X MotherBoard</td>
						<td>Kumar Kanna</td>
						<td>11/12/2018</td>

					</tr>

					<tr>
						<td>102</td>
						<td>Priya KK</td>
						<td>Cooler Fan</td>
						<td>Kumar Kanna</td>
						<td>MD200X MotherBoard</td>
						<td>Kumar Kanna</td>
						<td>11/12/2018</td>
					</tr>
					<tr>
						<td>103</td>
						<td>Aakash verma</td>
						<td>Computer Crash</td>
						<td>Kumar Kanna</td>
						<td>MD200X MotherBoard</td>
						<td>Kumar Kanna</td>
						<td>11/12/2018</td>
					</tr>
				</tbody>
			</table>
			<!-- Table Ends Here -->
		</div>
	</div>


</body>
</html>