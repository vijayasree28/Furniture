<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.Furniture.com/about</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
           

<style  type="text/css">

#header {
    background-color:brown;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}


#tabs{
    width:1170px;
    float:left;
    padding:10px;
}

#section{
float:left;
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
background-color:whitesmoke;
}

#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    }
}

</style>

</head>

<body style="background-image:url(http://www.hunter.cuny.edu/ieli/repository/images/contact%20us%20pad.jpg; width:100%')">



<div id="header">
<div class="font-effect-shadow-multiple">
<h1>Furniture.com</h1><span style="font-size:22px;color:white;text-align:right;">Furniture offers a better way to shop for furniture</span></div>
</div>

<div id="tabs">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    
   <ul class="nav navbar-nav navbar-right">
         
        <li ><a href="Signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li ><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Products<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Your Account</a></li>
            <li><a href="#">Your Orders</a></li>
            <li><a href="#">Your Wish list</a></li>
            <li><a href="#">Your SaveItems</a></li>
            <li><a href="login">Log Out</a></li>
          </ul>
        </li>
      </ul>


    
      <ul class="nav navbar-nav navbar-left">
        <li><a href="home"><span class="glyphicon glyphicon-home"></span></a></li>
         <li><a href="aboutus">About Us</a> </li>
        <li class= "active"><a href="#"><span class="glyphicon glyphicon-phone-alt"></span>Contact Us</a></li>
      </ul>
      
    </div>
  </div>
</nav>

</div>


<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center Contact-title">Contact Us</h1>
            <div class="account-wall">
           


   <div id="container_demo">
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
	<a class="hiddenanchor" id="tocontact"></a>
	<div id="wrapper">
		
		<div id="contact" class="animate form">
			<form method="post" action="saveOrUpdate" autocomplete="on"> 

				<p> 
					<label for="username" class="uname" data-icon="u">Name:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </label>
					<input id="username" name="uname" type="text" placeholder="Enter name" />
				</p>
				<p> 
					<label for="email" class="umail" data-icon="e" > Email Id:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  </label>
					<input id="email" name="email" type="email" placeholder="myemail@mail.com"/> 
				</p>
				<p> 
					<label for="comments" class="ucomments" data-icon="p">Comments:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </label>
					<input name="comments"  type="comments" placeholder="text here"/>
				</p>
				
				<p class="Submit button"> 
					<input type="submit" value="Submit"/> 
				
			<input type="reset" value="Reset">  
					
		
				</p>
			</form>
		
		</div>
		
	</div>
</div>
</div>
</div>
</div>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div id="footer">
 <p style="font-family:serif;font-size=30px;color:white;text-align: center"><span class="glyphicon glyphicon-copyright-mark"></span>
 2016 Furniture.com | India.</p>
 
</div>
</body>
</html>


