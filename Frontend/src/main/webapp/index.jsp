<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">

<title>COLLABORATION</title>

<link rel="shortcut icon" href="assets/images/gt_favicon.png">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet"
	href="resources/css/font-awesome.min.css">

<!-- Custom styles for our template -->
<link rel="stylesheet" href="resources/assets/css/main.css">

<script src="resources/js/jquery.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>
<script src="resources/js/angular-route.min.js"></script>
<script src="resources/js/angular-cookies.min.js"></script>
</head>
<body ng-app="myApp" class="container" ng-controller="UserProfileController as ctrl"  background="resources/assets/images/Background-Image-1E5.jpg">

	<div ng-show="currentUser.useremail==undefined">
		<div ng-include="'v_common/common.html'"></div>
	</div>
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Student'">
			<div ng-include="'v_common/userview.html'"></div>
		</div>
	</div>	
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Admin'">
			<div ng-include="'v_common/adminview.html'"></div>
		</div>
	</div>
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Alumin'">
			<div ng-include="'v_common/userview.html'"></div>
		</div>
	</div>	
	
	<div class="jumbotran">
		<div class="container">
			<div ng-view></div>
		</div>
	</div>

	<br/><br/>
	

	
   

</body>
<footer >
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<br>
  
 
     
  
   
<div class="row" style="color:Blue;background-color:#161819;text-align:center;">
<div class="container"> 
  
	<div class="col-sm-4"><h5><b>HELP</h5></b></div>
        <div class="col-sm-4"><h5><b>ALL PRODUCTS</h5></b></div>   
	<div class="col-sm-4"><h5><b>Connect with US</b></h5></div>	
</div>
     </div>
     <div class="row" style="color:blue;background-color:#161819;text-align:center;">
	<div class="col-sm-4"><a href="#"><h5>payments</h5></a></div>
        <div class="col-sm-4"><a href="#"><h5>Contact us</h5></a></div>
        <div class="col-sm-4"><a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></div>	   
     </div>
     <div class="row" style="color:blue;background-color:#161819;text-align:center;">
	<div class="col-sm-4"><a href="#"><h5>saved cards</h5></a></div>
        <div class="col-sm-4"><a href="#"><h5>about us</h5></a></div>
         <div class="col-sm-4"><a href="#"><span class="fa fa-twitter-square" ></span></a></div>	
     </div>
     <div class="row" style="color:blue;background-color:#161819;text-align:center;">
	<div class="col-sm-4"><a href="#"><h5>shipping</h5></a></div>
        <div class="col-sm-4"><a href="#"><h5>careers</h5></a></div>
        
	<div class="col-sm-4"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></div>	      
     </div>
     <div class="row" style="color:blue;background-color:#161819;text-align:center;">

	  <div class="col-sm-4"><a href="#">cancelation & return</a></div>
          <div class="col-sm-4"><a href="#">sell on All products</a></div>
           <div class="col-sm-4"><a href="#">privacy</a></div>
     </div>
     </div>
    </div>
</footer>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>--%>
<%--<script>window.jQuery ||--%>
<%--document.write('<script src="<c:url value="/resources/js/jquery-1.11.3.min.js" />"><\/script>')</script>--%>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

  




	<script src="resources/assets/js/headroom.min.js"></script>
	<script src="resources/assets/js/jQuery.headroom.min.js"></script>
	<script src="resources/assets/js/template.js"></script>

	<script src="app.js"></script>
	<script src="v_home/HomeController.js"></script>
	<script src="v_user/UserProfileController.js"></script>
	<script src="v_user/UserProfileService.js"></script>
	<script src="v_blog/BlogController.js"></script>
	<script src="v_blog/BlogService.js"></script>
	<script src="v_forum/ForumController.js"></script>
	<script src="v_forum/ForumService.js"></script>
	<script src="v_friend/FriendController.js"></script>
	<script src="v_friend/FriendService.js"></script>
	<script src="v_job/JobController.js"></script>
	<script src="v_job/JobService.js"></script>

	<script src="v_chat/ChatController.js"></script>
	<script src="v_chat/ChatService.js"></script>
	<script src="v_chat/sockjs.min.js"></script>
	<script src="v_chat/stomp.min.js"></script>
	<script src="v_chat/lodash.min.js"></script>

</html>