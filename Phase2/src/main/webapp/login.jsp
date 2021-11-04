<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>

</head>
<style>body {
  background-color:#ADD8E6;
}</style>
<body>
<h1 style="text-align:center; Color:#00008B; font-weight:bold">Welcome to Learners Academy </h1>
<h3 style="color:#00008B">Become A Back-end Expert</h3>
<h4 style="text-align:left ;Color:#00008B; font-weight:bold">Developer Name: GAGAN S <br>Developer Email: gaganshet98@gmail.com</h4>

  <center> <h1 style="Color:brown; font-weight:bold"> Admin Login </h1> </center>   
    <form action="AdminControllerServlet" method="POST">  
        <div class="container">   
        	<input type="hidden" name="command" value="LOGIN" />
            <label>Username : </label>   
            <br/>
            <input type="text" placeholder="Enter Username" name="username" required>  
            <br/>
            <label>Password : </label>   
            <br/>
            <input type="password" placeholder="Enter Password" name="password" required>  
            <br/>
            <button type="submit">Login</button>   
            <br/>
            <input type="checkbox" checked="checked"> Remember me   
             
        </div>   
    </form>     


</body>
</html>