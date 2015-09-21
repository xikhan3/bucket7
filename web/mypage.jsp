<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script>

</script>  
<head>
    <meta charset="utf-8" />
    <title>mypage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">

		<div class="page-header">
			<h1>asdfasf</h1>
		</div>
		
	<div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small"><em>12 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small"><em>27 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small"><em>11:32 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-bolt fa-fw"></i> Server Crashed!
                                    <span class="pull-right text-muted small"><em>11:13 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-warning fa-fw"></i> Server Not Responding
                                    <span class="pull-right text-muted small"><em>10:57 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-shopping-cart fa-fw"></i> New Order Placed
                                    <span class="pull-right text-muted small"><em>9:49 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-money fa-fw"></i> Payment Received
                                    <span class="pull-right text-muted small"><em>Yesterday</em>
                                    </span>
                                </a>
                            </div>
                            <!-- /.list-group -->
                            <a href="#" class="btn btn-default btn-block">View All Alerts</a>
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