<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<script>
function usersregister(f) {
   var c = confirm('?');
   if (c == true){
      f.method='post';
      f.action='usersregister.bk';
      f.submit();
   }
};
</script>  
<head>
    <meta charset="utf-8" />
    <title>Join Template | PrepBootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">

		<div class="page-header">
			<h1>Simple Join</h1>
		</div>

		<!-- Simple Login - START -->
		<form class="form-inline" enctype="multipart/form-data">

			<div class="form-group">
				<label class="sr-only" for="user_id">user_id</label> <input
					type="text" class="form-control" placeholder="ID" name="user_id">
			</div>
			<br>
			<div class="form-group">
				<label class="sr-only" for="user_password">user_password</label> <input
					type="password" class="form-control" placeholder="Password"
					name="user_password">
			</div>
			<br>
			<div class="form-group">
				<label class="sr-only" for="user_name">user_name</label> <input
					type="text" class="form-control" placeholder="Name"
					name="user_name">
			</div>
			<br>
			<div class="form-group">
				<label class="sr-only" for="user_email">user_email</label> <input
					type="text" class="form-control" placeholder="Email"
					name="user_email">
			</div>
			<br>
			<div class="form-group">
				<label for="exampleInputFile">사진 등록</label> <input type="file"
					name="user_image"> 
			</div> <br>
			<div class="form-group">
				<button class="btn btn-primary"
					onclick="usersregister(this.form)">Sign In</button>
				<button class="btn btn-primary"
					onclick="self.close()">Cancel</button>

			</div>
		</form>
	</div>
	<!-- Simple Login - END -->

</body>
</html>