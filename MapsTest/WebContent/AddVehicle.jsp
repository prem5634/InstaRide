<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!--browser-sync start --server --directory --files "**/*"-->
	<meta charset="utf-8">

	<!-- tells some ie to use latest rendering versions -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta name="viewport" content="width=device-width, initial=scaile=1">
	
	<title>Add Vehicle</title>
	

	<link rel="stylesheet" href="css/bootstrap.min.css"></link>
	<link rel="stylesheet"  href="css/style.css">
	
	<!-- google fonts- oxygen -->
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Oxygen:wght@300;400&display=swap" rel="stylesheet">
	<style type="text/css">
		*{
			font-family: 'Oxygen', sans-serif;
			font-size: 16px;
		}
		html{

			background-color: #Ececec;
		}
		body{
			box-sizing: border-box;
			background-color: #Ececec;
		}
		#side{
			height: inherit;
			background-color: #056594;
			padding-left: 0;
			border-top-left-radius: 10px;
			border-bottom-left-radius: 10px; 
			padding-top: 10vh;
			padding-left: 10vw;	
			color: white;
		}
		#signup-form{
			width: 80vw;
			margin: auto;
			height: 1150px;
			margin-top: 15vh;
			margin-bottom: 15vh;
			border-radius: 10px;
			border-color: darkslategray;
			box-shadow: 0 10px 10px 5px darkslategrey;
		}
		#main-content{
			padding-top: 8vh;
			border-top-right-radius: 10px;
			border-bottom-right-radius: 10px; 
			position: relative;
			background-color: lightslategray;
			height: inherit;
			/*padding-left: 8%;	*/
		}
		.lbl{
			float: left;
			clear: both;
			width: 86%;
			margin-top: 5px;
			margin-bottom: 10px;
			color: black;
		}
		input{
			border-radius: 10px;
			border : 1px solid #ccc;
			margin-bottom: 10px;
			padding: 10px 5px;
			width: 100%;
		}
		input::-webkit-outer-spin-button,
		input::-webkit-inner-spin-button {
		  -webkit-appearance: none;
		  margin: 0;
		}
		button{
			margin: 10px 12px;
			height: 40px;
			border-radius: 10px;
			border : 1px solid #ccc;
		}
		#main-content a{
			color: white;
			text-decoration: none;
		}
		#main-content a:hover{
			color: #056594;
		}
		#brand-sm{
			color: white;
		    background-color: #056594;
		    border-radius: 10px;
		    margin-bottom: 15px;
		    padding: 15px;
		    text-align: center;
		    margin-right: 20px;
    		margin-left: 20px;
		}
		hr{
			width: 100%;
		}
		@media(max-width: 992px) and (min-width: 400px){
			#main-content{		
			border-radius:10px;
			}
			#signup-form{
				height: 1250px;
			}
		}	
		
	</style>
</head>
<body>
	<form id="signup-form" class="row" method="post" action="AddVehicle">
		<div id="side" class="col-md-6 visible-md visible-lg">
			<h1>InstaRide</h1>
			<span>Add Vehicle</span>
		</div>
		<div class="col-md-6" id="main-content">
			<label class="lbl">Vehicle Name</label>
			<input type="text" name="vName" class="lbl">
			<label class="lbl">Vehicle Number</label>
			<input type="text" name="vNum" class="lbl">
			<label class="lbl">Model</label>
			<input type="text" name="vModel" class="lbl">

			<div class="lbl">
				<button class="col-md-5" type="submit"><span class="glyphicon glyphicon-log-in"></span> Add</button>
				<button class="col-md-5"  type="reset"><span class="glyphicon glyphicon-repeat"></span> Clear</button>
			</div>
		</div>
	</form>

	<!-- jQuery (Bootstrap JS plugins depend on it) -->
	<script src="/js/jquery-3.6.0.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/script.js"></script>
</body>
</html>
