<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Login Page</title>
<link href="${pageContext.request.contextPath }/resources/css/style.css" type="text/css" rel="stylesheet">
</head>
<body>


   <div class="login-box">
   <form method="post" action="studentLogin">
    
    <center><img src="${pageContext.request.contextPath }/resources/images/result.png"" width="200" height="150"></center>        
           
            <input type="text" name="student_id" value="${param.student_id}" placeholder="Enter Student Id" required="required">
           <!--  <input type="password" name="password" placeholder="Enter Password" required="required">  -->
            <input type="submit" name="submit" value="Search">    
      </form>
              <center><h1><a href="${pageContext.request.contextPath }/studentInfo/homePage">Back</a></h1></center>
              
          
        </div>   

</body>
</html>